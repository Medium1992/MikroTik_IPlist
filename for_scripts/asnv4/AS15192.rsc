:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15192 address=205.151.46.0/23} on-error {}
