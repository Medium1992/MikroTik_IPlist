:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131949 address=for_scripts/asnv4/AS131949.rsc} on-error {}
:do {add list=$AddressList comment=AS131949 address=103.137.232.0/22} on-error {}
:do {add list=$AddressList comment=AS131949 address=133.247.144.0/20} on-error {}
:do {add list=$AddressList comment=AS131949 address=202.226.8.0/22} on-error {}
