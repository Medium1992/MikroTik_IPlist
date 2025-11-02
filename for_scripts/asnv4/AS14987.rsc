:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14987 address=for_scripts/asnv4/AS14987.rsc} on-error {}
:do {add list=$AddressList comment=AS14987 address=104.152.52.0/22} on-error {}
