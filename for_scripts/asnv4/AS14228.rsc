:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14228 address=for_scripts/asnv4/AS14228.rsc} on-error {}
:do {add list=$AddressList comment=AS14228 address=162.249.60.0/22} on-error {}
