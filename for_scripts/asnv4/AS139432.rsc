:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139432 address=103.225.97.0/24} on-error {}
:do {add list=$AddressList comment=AS139432 address=103.51.103.0/24} on-error {}
