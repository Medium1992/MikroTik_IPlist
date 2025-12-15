:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154365 address=138.252.160.0/23} on-error {}
