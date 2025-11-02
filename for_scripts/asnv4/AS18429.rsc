:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18429 address=for_scripts/asnv4/AS18429.rsc} on-error {}
:do {add list=$AddressList comment=AS18429 address=103.224.200.0/22} on-error {}
:do {add list=$AddressList comment=AS18429 address=123.50.32.0/19} on-error {}
:do {add list=$AddressList comment=AS18429 address=124.155.160.0/19} on-error {}
:do {add list=$AddressList comment=AS18429 address=27.147.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18429 address=45.64.232.0/22} on-error {}
:do {add list=$AddressList comment=AS18429 address=61.57.128.0/19} on-error {}
