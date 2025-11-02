:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134472 address=103.160.162.0/24} on-error {}
