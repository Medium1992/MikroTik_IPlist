:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15132 address=12.9.150.0/24} on-error {}
