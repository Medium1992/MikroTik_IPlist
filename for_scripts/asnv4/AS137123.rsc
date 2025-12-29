:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137123 address=103.185.178.0/24} on-error {}
