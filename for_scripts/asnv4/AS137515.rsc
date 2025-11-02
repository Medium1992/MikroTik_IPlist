:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137515 address=103.111.120.0/22} on-error {}
