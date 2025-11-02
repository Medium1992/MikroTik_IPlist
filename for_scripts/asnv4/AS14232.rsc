:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14232 address=for_scripts/asnv4/AS14232.rsc} on-error {}
:do {add list=$AddressList comment=AS14232 address=138.219.4.0/22} on-error {}
:do {add list=$AddressList comment=AS14232 address=170.78.200.0/22} on-error {}
:do {add list=$AddressList comment=AS14232 address=179.51.80.0/20} on-error {}
:do {add list=$AddressList comment=AS14232 address=201.219.64.0/19} on-error {}
:do {add list=$AddressList comment=AS14232 address=201.219.96.0/20} on-error {}
