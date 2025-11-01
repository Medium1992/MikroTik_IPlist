:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137152 address=103.102.68.0/22} on-error {}
