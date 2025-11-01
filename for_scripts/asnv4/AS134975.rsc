:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134975 address=103.211.186.0/24} on-error {}
