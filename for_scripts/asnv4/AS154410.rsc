:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154410 address=103.125.104.0/22} on-error {}
:do {add list=$AddressList comment=AS154410 address=31.56.71.0/24} on-error {}
