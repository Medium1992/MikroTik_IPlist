:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14523 address=for_scripts/asnv4/AS14523.rsc} on-error {}
:do {add list=$AddressList comment=AS14523 address=199.188.28.0/22} on-error {}
:do {add list=$AddressList comment=AS14523 address=208.69.88.0/21} on-error {}
:do {add list=$AddressList comment=AS14523 address=50.20.240.0/21} on-error {}
