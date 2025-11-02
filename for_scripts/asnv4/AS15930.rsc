:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15930 address=for_scripts/asnv4/AS15930.rsc} on-error {}
:do {add list=$AddressList comment=AS15930 address=185.24.180.0/22} on-error {}
:do {add list=$AddressList comment=AS15930 address=89.18.128.0/19} on-error {}
