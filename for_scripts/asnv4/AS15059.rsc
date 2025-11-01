:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15059 address=12.150.15.0/24} on-error {}
