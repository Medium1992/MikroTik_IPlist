:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13475 address=8.35.5.0/24} on-error {}
