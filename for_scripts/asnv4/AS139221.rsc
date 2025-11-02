:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139221 address=103.139.249.0/24} on-error {}
