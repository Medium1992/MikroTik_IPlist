:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152935 address=for_scripts/asnv4/AS152935.rsc} on-error {}
:do {add list=$AddressList comment=AS152935 address=160.250.166.0/23} on-error {}
:do {add list=$AddressList comment=AS152935 address=161.248.210.0/23} on-error {}
:do {add list=$AddressList comment=AS152935 address=161.248.98.0/23} on-error {}
