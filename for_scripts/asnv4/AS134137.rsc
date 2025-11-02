:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134137 address=103.55.3.0/24} on-error {}
