:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14662 address=205.233.17.0/24} on-error {}
