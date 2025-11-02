:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137608 address=103.113.213.0/24} on-error {}
