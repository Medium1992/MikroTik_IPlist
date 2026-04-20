:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138768 address=103.184.236.0/24} on-error {}
