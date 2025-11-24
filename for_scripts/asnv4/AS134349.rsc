:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134349 address=103.95.76.0/24} on-error {}
