:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14379 address=for_scripts/asnv4/AS14379.rsc} on-error {}
:do {add list=$AddressList comment=AS14379 address=199.16.204.0/22} on-error {}
:do {add list=$AddressList comment=AS14379 address=208.95.148.0/22} on-error {}
