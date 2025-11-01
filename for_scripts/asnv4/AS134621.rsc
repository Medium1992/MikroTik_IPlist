:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134621 address=103.197.89.0/24} on-error {}
