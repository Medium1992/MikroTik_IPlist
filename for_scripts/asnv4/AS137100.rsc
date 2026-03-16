:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137100 address=103.118.144.0/22} on-error {}
