:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138619 address=103.187.244.0/24} on-error {}
