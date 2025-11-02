:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132092 address=for_scripts/asnv4/AS132092.rsc} on-error {}
:do {add list=$AddressList comment=AS132092 address=103.70.140.0/22} on-error {}
:do {add list=$AddressList comment=AS132092 address=182.54.152.0/22} on-error {}
