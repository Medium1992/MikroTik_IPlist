:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132688 address=103.18.0.0/22} on-error {}
