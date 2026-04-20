:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199398 address=31.57.155.0/24} on-error {}
:do {add list=$AddressList comment=AS199398 address=87.232.122.0/24} on-error {}
