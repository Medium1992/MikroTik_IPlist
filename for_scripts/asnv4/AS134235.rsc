:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134235 address=103.60.21.0/24} on-error {}
