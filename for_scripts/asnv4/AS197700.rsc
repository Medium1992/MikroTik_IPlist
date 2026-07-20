:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197700 address=193.22.180.0/24} on-error {}
