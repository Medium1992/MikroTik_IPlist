:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138173 address=103.121.207.0/24} on-error {}
