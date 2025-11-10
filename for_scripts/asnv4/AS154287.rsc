:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154287 address=138.252.26.0/23} on-error {}
