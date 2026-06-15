:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197791 address=132.243.200.0/24} on-error {}
