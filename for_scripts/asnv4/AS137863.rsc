:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137863 address=103.115.213.0/24} on-error {}
