:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139032 address=103.138.180.0/24} on-error {}
:do {add list=$AddressList comment=AS139032 address=103.142.50.0/24} on-error {}
