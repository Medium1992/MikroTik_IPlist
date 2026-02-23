:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154372 address=138.252.158.0/23} on-error {}
