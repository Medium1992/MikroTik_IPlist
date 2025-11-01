:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17877 address=112.136.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17877 address=122.199.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17877 address=211.232.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17877 address=211.232.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17877 address=211.45.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17877 address=211.47.224.0/20} on-error {}
:do {add list=$AddressList comment=AS17877 address=211.56.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17877 address=221.132.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17877 address=58.181.0.0/18} on-error {}
