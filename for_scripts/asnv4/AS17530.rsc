:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17530 address=for_scripts/asnv4/AS17530.rsc} on-error {}
:do {add list=$AddressList comment=AS17530 address=122.201.0.0/21} on-error {}
:do {add list=$AddressList comment=AS17530 address=59.191.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17530 address=61.193.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17530 address=64.63.64.0/18} on-error {}
