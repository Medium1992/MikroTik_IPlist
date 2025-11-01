:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137391 address=103.72.213.0/24} on-error {}
