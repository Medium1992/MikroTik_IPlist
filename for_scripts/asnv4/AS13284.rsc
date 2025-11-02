:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13284 address=178.237.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13284 address=62.48.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13284 address=91.102.48.0/21} on-error {}
