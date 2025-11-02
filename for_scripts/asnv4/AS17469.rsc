:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17469 address=for_scripts/asnv4/AS17469.rsc} on-error {}
:do {add list=$AddressList comment=AS17469 address=175.29.124.0/22} on-error {}
:do {add list=$AddressList comment=AS17469 address=175.29.140.0/22} on-error {}
:do {add list=$AddressList comment=AS17469 address=175.29.144.0/22} on-error {}
:do {add list=$AddressList comment=AS17469 address=175.29.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17469 address=175.29.192.0/21} on-error {}
:do {add list=$AddressList comment=AS17469 address=202.22.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17469 address=203.76.144.0/21} on-error {}
:do {add list=$AddressList comment=AS17469 address=203.82.192.0/20} on-error {}
