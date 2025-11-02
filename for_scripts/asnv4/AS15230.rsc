:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15230 address=204.76.157.0/24} on-error {}
