:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19808 address=for_scripts/asnv4/AS19808.rsc} on-error {}
:do {add list=$AddressList comment=AS19808 address=207.179.20.0/24} on-error {}
:do {add list=$AddressList comment=AS19808 address=64.254.111.0/24} on-error {}
:do {add list=$AddressList comment=AS19808 address=74.220.123.0/24} on-error {}
:do {add list=$AddressList comment=AS19808 address=74.84.171.0/24} on-error {}
