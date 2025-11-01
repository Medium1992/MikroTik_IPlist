:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11140 address=205.247.24.0/22} on-error {}
