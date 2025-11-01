:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139483 address=103.143.3.0/24} on-error {}
