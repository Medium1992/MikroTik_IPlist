:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137160 address=103.107.172.0/22} on-error {}
