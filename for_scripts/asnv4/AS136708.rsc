:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136708 address=103.103.8.0/22} on-error {}
