:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134995 address=103.146.149.0/24} on-error {}
