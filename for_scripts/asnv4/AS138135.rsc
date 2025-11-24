:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138135 address=103.133.114.0/24} on-error {}
