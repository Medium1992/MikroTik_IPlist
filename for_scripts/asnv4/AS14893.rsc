:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14893 address=for_scripts/asnv4/AS14893.rsc} on-error {}
:do {add list=$AddressList comment=AS14893 address=205.141.232.0/22} on-error {}
