:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134324 address=103.70.58.0/24} on-error {}
