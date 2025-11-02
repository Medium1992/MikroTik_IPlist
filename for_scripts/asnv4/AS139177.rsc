:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139177 address=103.71.232.0/22} on-error {}
