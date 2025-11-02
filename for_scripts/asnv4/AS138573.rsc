:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138573 address=103.133.184.0/22} on-error {}
