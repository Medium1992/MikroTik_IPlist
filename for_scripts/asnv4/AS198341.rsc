:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198341 address=5.160.253.0/24} on-error {}
