:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137639 address=103.120.56.0/22} on-error {}
