:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138998 address=103.7.4.0/24} on-error {}
