:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137424 address=103.186.123.0/24} on-error {}
