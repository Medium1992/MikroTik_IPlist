:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16877 address=209.154.100.0/24} on-error {}
:do {add list=$AddressList comment=AS16877 address=64.66.48.0/22} on-error {}
:do {add list=$AddressList comment=AS16877 address=64.66.54.0/24} on-error {}
