:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131460 address=103.4.156.0/22} on-error {}
:do {add list=$AddressList comment=AS131460 address=123.242.200.0/22} on-error {}
:do {add list=$AddressList comment=AS131460 address=123.242.204.0/23} on-error {}
:do {add list=$AddressList comment=AS131460 address=123.242.206.0/24} on-error {}
