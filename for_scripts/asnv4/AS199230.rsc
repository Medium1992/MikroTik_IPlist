:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199230 address=151.237.129.0/24} on-error {}
