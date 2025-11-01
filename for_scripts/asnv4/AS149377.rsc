:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149377 address=103.180.162.0/24} on-error {}
