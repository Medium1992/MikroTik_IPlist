:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138476 address=103.126.184.0/23} on-error {}
