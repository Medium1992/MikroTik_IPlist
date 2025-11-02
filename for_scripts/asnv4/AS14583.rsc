:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14583 address=for_scripts/asnv4/AS14583.rsc} on-error {}
:do {add list=$AddressList comment=AS14583 address=199.101.220.0/22} on-error {}
