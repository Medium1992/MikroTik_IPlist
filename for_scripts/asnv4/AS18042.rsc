:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18042 address=103.123.188.0/24} on-error {}
:do {add list=$AddressList comment=AS18042 address=58.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18042 address=61.63.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18042 address=61.63.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18042 address=61.67.128.0/17} on-error {}
