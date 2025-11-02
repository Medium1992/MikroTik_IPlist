:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139240 address=103.139.90.0/24} on-error {}
