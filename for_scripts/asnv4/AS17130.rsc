:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17130 address=168.98.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17130 address=168.98.120.0/21} on-error {}
:do {add list=$AddressList comment=AS17130 address=168.98.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17130 address=168.98.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17130 address=168.98.96.0/20} on-error {}
