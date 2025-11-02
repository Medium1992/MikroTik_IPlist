:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140693 address=139.104.11.0/24} on-error {}
:do {add list=$AddressList comment=AS140693 address=139.104.12.0/24} on-error {}
:do {add list=$AddressList comment=AS140693 address=157.23.248.0/24} on-error {}
