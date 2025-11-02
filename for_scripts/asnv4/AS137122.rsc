:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137122 address=103.110.240.0/22} on-error {}
