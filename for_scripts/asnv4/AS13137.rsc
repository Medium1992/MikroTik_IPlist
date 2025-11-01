:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13137 address=193.41.227.0/24} on-error {}
