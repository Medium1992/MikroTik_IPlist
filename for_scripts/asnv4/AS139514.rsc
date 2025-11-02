:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139514 address=103.145.54.0/23} on-error {}
:do {add list=$AddressList comment=AS139514 address=165.101.50.0/23} on-error {}
