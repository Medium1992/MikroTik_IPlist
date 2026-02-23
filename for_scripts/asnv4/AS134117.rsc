:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134117 address=103.54.52.0/24} on-error {}
