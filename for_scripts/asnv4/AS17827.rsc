:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17827 address=182.52.48.0/24} on-error {}
:do {add list=$AddressList comment=AS17827 address=182.52.54.0/24} on-error {}
:do {add list=$AddressList comment=AS17827 address=202.28.100.0/22} on-error {}
