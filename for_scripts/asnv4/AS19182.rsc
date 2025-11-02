:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19182 address=177.45.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19182 address=179.97.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19182 address=187.121.0.0/17} on-error {}
:do {add list=$AddressList comment=AS19182 address=189.38.128.0/17} on-error {}
:do {add list=$AddressList comment=AS19182 address=200.150.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19182 address=200.160.64.0/19} on-error {}
:do {add list=$AddressList comment=AS19182 address=200.162.192.0/18} on-error {}
:do {add list=$AddressList comment=AS19182 address=200.170.96.0/19} on-error {}
:do {add list=$AddressList comment=AS19182 address=200.185.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19182 address=200.233.48.0/20} on-error {}
:do {add list=$AddressList comment=AS19182 address=201.20.192.0/18} on-error {}
:do {add list=$AddressList comment=AS19182 address=201.87.0.0/17} on-error {}
