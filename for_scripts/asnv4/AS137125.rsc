:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137125 address=for_scripts/asnv4/AS137125.rsc} on-error {}
:do {add list=$AddressList comment=AS137125 address=103.112.24.0/22} on-error {}
:do {add list=$AddressList comment=AS137125 address=122.50.128.0/17} on-error {}
:do {add list=$AddressList comment=AS137125 address=202.137.208.0/20} on-error {}
:do {add list=$AddressList comment=AS137125 address=202.62.224.0/20} on-error {}
:do {add list=$AddressList comment=AS137125 address=203.98.96.0/19} on-error {}
:do {add list=$AddressList comment=AS137125 address=27.48.0.0/16} on-error {}
