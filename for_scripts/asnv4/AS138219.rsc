:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138219 address=115.84.173.0/24} on-error {}
