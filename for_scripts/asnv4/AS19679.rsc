:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19679 address=for_scripts/asnv4/AS19679.rsc} on-error {}
:do {add list=$AddressList comment=AS19679 address=108.160.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19679 address=162.125.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19679 address=185.45.8.0/22} on-error {}
:do {add list=$AddressList comment=AS19679 address=45.58.64.0/20} on-error {}
