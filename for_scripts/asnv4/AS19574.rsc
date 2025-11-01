:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19574 address=165.160.12.0/22} on-error {}
:do {add list=$AddressList comment=AS19574 address=165.160.16.0/24} on-error {}
:do {add list=$AddressList comment=AS19574 address=165.160.32.0/21} on-error {}
