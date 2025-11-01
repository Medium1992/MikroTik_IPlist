:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133950 address=103.49.205.0/24} on-error {}
:do {add list=$AddressList comment=AS133950 address=103.55.179.0/24} on-error {}
:do {add list=$AddressList comment=AS133950 address=103.87.121.0/24} on-error {}
:do {add list=$AddressList comment=AS133950 address=103.96.117.0/24} on-error {}
