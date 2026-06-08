:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17612 address=106.48.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17612 address=106.49.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17612 address=211.99.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17612 address=218.97.128.0/19} on-error {}
