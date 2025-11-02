:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138777 address=103.136.240.0/24} on-error {}
