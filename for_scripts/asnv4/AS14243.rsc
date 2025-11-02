:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14243 address=for_scripts/asnv4/AS14243.rsc} on-error {}
:do {add list=$AddressList comment=AS14243 address=199.192.248.0/22} on-error {}
