:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138481 address=165.207.64.0/21} on-error {}
