:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139206 address=103.139.206.0/24} on-error {}
