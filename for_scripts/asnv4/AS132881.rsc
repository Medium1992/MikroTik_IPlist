:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132881 address=103.27.52.0/23} on-error {}
:do {add list=$AddressList comment=AS132881 address=103.27.54.0/24} on-error {}
:do {add list=$AddressList comment=AS132881 address=202.160.148.0/22} on-error {}
