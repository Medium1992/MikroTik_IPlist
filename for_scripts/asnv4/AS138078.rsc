:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138078 address=103.123.236.0/24} on-error {}
