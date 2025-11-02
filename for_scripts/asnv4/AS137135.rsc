:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137135 address=103.109.176.0/22} on-error {}
:do {add list=$AddressList comment=AS137135 address=103.118.112.0/22} on-error {}
