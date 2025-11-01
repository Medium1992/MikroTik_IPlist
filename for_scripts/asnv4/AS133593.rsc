:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133593 address=103.40.48.0/22} on-error {}
:do {add list=$AddressList comment=AS133593 address=123.108.200.0/21} on-error {}
:do {add list=$AddressList comment=AS133593 address=125.62.192.0/20} on-error {}
:do {add list=$AddressList comment=AS133593 address=125.62.208.0/21} on-error {}
:do {add list=$AddressList comment=AS133593 address=45.115.76.0/22} on-error {}
