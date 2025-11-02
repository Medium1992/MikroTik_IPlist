:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197280 address=193.9.247.0/24} on-error {}
