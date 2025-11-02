:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131929 address=for_scripts/asnv4/AS131929.rsc} on-error {}
:do {add list=$AddressList comment=AS131929 address=103.108.232.0/22} on-error {}
:do {add list=$AddressList comment=AS131929 address=133.247.224.0/21} on-error {}
:do {add list=$AddressList comment=AS131929 address=219.100.248.0/22} on-error {}
