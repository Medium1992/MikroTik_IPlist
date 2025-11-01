:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137009 address=103.235.20.0/24} on-error {}
