:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14847 address=for_scripts/asnv4/AS14847.rsc} on-error {}
:do {add list=$AddressList comment=AS14847 address=23.136.84.0/24} on-error {}
