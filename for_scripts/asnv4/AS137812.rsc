:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137812 address=103.139.234.0/24} on-error {}
