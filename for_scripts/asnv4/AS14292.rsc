:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14292 address=74.123.52.0/22} on-error {}
