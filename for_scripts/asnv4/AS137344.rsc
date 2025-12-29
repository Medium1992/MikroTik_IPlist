:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137344 address=103.114.48.0/22} on-error {}
