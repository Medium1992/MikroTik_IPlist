:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152884 address=160.20.120.0/24} on-error {}
