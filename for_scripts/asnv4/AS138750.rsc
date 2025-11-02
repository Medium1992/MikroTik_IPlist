:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138750 address=103.139.227.0/24} on-error {}
