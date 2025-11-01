:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137249 address=103.106.20.0/22} on-error {}
