:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134131 address=103.54.224.0/24} on-error {}
