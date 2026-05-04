:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199089 address=193.232.54.0/24} on-error {}
