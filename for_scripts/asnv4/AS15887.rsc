:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15887 address=109.70.120.0/21} on-error {}
