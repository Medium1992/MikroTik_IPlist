:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19332 address=for_scripts/asnv4/AS19332.rsc} on-error {}
:do {add list=$AddressList comment=AS19332 address=200.13.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19332 address=200.39.96.0/19} on-error {}
:do {add list=$AddressList comment=AS19332 address=200.53.32.0/19} on-error {}
:do {add list=$AddressList comment=AS19332 address=200.53.96.0/20} on-error {}
:do {add list=$AddressList comment=AS19332 address=200.56.224.0/20} on-error {}
:do {add list=$AddressList comment=AS19332 address=201.168.0.0/16} on-error {}
