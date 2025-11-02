:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14128 address=for_scripts/asnv4/AS14128.rsc} on-error {}
:do {add list=$AddressList comment=AS14128 address=198.17.145.0/24} on-error {}
