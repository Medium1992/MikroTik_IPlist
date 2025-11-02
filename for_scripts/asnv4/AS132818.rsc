:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132818 address=for_scripts/asnv4/AS132818.rsc} on-error {}
:do {add list=$AddressList comment=AS132818 address=114.112.240.0/24} on-error {}
:do {add list=$AddressList comment=AS132818 address=202.181.248.0/24} on-error {}
