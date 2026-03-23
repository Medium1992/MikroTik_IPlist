:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134256 address=103.193.255.0/24} on-error {}
