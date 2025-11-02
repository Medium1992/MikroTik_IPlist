:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137076 address=for_scripts/asnv4/AS137076.rsc} on-error {}
:do {add list=$AddressList comment=AS137076 address=14.96.24.0/21} on-error {}
:do {add list=$AddressList comment=AS137076 address=14.96.32.0/22} on-error {}
:do {add list=$AddressList comment=AS137076 address=14.96.40.0/23} on-error {}
:do {add list=$AddressList comment=AS137076 address=14.96.44.0/23} on-error {}
