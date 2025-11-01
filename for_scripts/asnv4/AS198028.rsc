:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198028 address=194.12.51.0/24} on-error {}
:do {add list=$AddressList comment=AS198028 address=194.12.52.0/23} on-error {}
:do {add list=$AddressList comment=AS198028 address=194.12.54.0/24} on-error {}
