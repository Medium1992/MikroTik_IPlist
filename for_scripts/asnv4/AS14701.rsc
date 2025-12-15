:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14701 address=68.71.91.0/24} on-error {}
