:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13957 address=170.76.217.0/24} on-error {}
