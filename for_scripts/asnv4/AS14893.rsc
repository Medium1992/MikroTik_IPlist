:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14893 address=205.141.232.0/22} on-error {}
