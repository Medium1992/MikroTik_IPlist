:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139357 address=103.141.179.0/24} on-error {}
