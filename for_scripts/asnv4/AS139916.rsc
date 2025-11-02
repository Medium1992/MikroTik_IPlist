:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139916 address=103.146.249.0/24} on-error {}
