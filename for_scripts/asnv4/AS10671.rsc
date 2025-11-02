:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10671 address=200.16.80.0/22} on-error {}
:do {add list=$AddressList comment=AS10671 address=200.9.75.0/24} on-error {}
