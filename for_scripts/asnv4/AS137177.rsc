:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137177 address=103.110.252.0/22} on-error {}
