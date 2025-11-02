:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152732 address=103.136.212.0/23} on-error {}
