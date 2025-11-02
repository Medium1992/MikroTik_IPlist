:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19809 address=for_scripts/asnv4/AS19809.rsc} on-error {}
:do {add list=$AddressList comment=AS19809 address=119.31.165.0/24} on-error {}
:do {add list=$AddressList comment=AS19809 address=119.31.174.0/24} on-error {}
:do {add list=$AddressList comment=AS19809 address=207.179.28.0/24} on-error {}
:do {add list=$AddressList comment=AS19809 address=64.254.121.0/24} on-error {}
:do {add list=$AddressList comment=AS19809 address=69.26.55.0/24} on-error {}
:do {add list=$AddressList comment=AS19809 address=74.220.105.0/24} on-error {}
