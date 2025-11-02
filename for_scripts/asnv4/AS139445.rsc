:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139445 address=103.145.83.0/24} on-error {}
:do {add list=$AddressList comment=AS139445 address=103.176.15.0/24} on-error {}
