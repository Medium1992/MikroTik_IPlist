:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137086 address=103.155.237.0/24} on-error {}
