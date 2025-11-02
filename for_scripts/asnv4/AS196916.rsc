:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196916 address=5.145.144.0/22} on-error {}
