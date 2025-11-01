:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137404 address=103.107.80.0/22} on-error {}
