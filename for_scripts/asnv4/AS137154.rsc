:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137154 address=103.105.232.0/22} on-error {}
