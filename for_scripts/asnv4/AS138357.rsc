:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138357 address=103.131.80.0/23} on-error {}
