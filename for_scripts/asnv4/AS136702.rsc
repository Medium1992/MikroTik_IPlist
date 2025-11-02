:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136702 address=103.98.60.0/24} on-error {}
