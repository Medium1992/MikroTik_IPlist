:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14209 address=for_scripts/asnv4/AS14209.rsc} on-error {}
:do {add list=$AddressList comment=AS14209 address=150.182.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14209 address=192.30.208.0/24} on-error {}
:do {add list=$AddressList comment=AS14209 address=74.205.132.0/24} on-error {}
