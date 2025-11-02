:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133500 address=103.232.80.0/22} on-error {}
