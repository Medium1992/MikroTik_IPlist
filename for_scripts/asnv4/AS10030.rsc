:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10030 address=103.3.20.0/22} on-error {}
:do {add list=$AddressList comment=AS10030 address=183.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10030 address=203.82.64.0/19} on-error {}
