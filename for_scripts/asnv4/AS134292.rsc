:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134292 address=103.149.126.0/24} on-error {}
