:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137262 address=103.106.92.0/22} on-error {}
