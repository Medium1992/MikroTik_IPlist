:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133231 address=103.83.76.0/22} on-error {}
