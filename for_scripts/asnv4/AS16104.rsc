:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16104 address=193.41.89.0/24} on-error {}
