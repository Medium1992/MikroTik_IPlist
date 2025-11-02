:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139581 address=103.141.248.0/24} on-error {}
