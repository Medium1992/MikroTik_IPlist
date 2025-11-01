:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13796 address=137.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13796 address=50.28.128.0/18} on-error {}
:do {add list=$AddressList comment=AS13796 address=67.221.64.0/19} on-error {}
