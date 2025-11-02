:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152205 address=119.30.128.0/18} on-error {}
:do {add list=$AddressList comment=AS152205 address=157.119.36.0/22} on-error {}
:do {add list=$AddressList comment=AS152205 address=202.68.224.0/19} on-error {}
