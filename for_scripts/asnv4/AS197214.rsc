:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197214 address=87.243.65.0/24} on-error {}
