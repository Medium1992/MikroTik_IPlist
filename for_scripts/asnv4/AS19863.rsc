:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19863 address=for_scripts/asnv4/AS19863.rsc} on-error {}
:do {add list=$AddressList comment=AS19863 address=181.199.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19863 address=181.41.64.0/18} on-error {}
:do {add list=$AddressList comment=AS19863 address=190.80.0.0/17} on-error {}
:do {add list=$AddressList comment=AS19863 address=190.93.39.0/24} on-error {}
