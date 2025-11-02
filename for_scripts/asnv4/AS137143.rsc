:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137143 address=103.105.40.0/22} on-error {}
