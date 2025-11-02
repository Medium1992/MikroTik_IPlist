:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16057 address=212.78.32.0/22} on-error {}
