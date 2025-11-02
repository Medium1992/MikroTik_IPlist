:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17602 address=103.132.36.0/22} on-error {}
