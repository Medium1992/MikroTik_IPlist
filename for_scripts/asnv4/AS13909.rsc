:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13909 address=108.60.64.0/19} on-error {}
:do {add list=$AddressList comment=AS13909 address=173.0.176.0/20} on-error {}
:do {add list=$AddressList comment=AS13909 address=199.80.56.0/21} on-error {}
:do {add list=$AddressList comment=AS13909 address=208.71.128.0/22} on-error {}
:do {add list=$AddressList comment=AS13909 address=208.90.152.0/22} on-error {}
