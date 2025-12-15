:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134663 address=103.72.138.0/24} on-error {}
