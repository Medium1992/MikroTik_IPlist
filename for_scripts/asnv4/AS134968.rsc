:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134968 address=103.23.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134968 address=223.25.252.0/22} on-error {}
