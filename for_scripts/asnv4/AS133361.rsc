:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133361 address=103.36.68.0/24} on-error {}
:do {add list=$AddressList comment=AS133361 address=103.37.229.0/24} on-error {}
