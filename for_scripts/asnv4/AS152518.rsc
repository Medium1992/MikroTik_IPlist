:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152518 address=160.19.68.0/23} on-error {}
