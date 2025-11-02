:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17420 address=for_scripts/asnv4/AS17420.rsc} on-error {}
:do {add list=$AddressList comment=AS17420 address=210.241.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17420 address=210.67.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17420 address=211.73.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17420 address=211.79.192.0/20} on-error {}
