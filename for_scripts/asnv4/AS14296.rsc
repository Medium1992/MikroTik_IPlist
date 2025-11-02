:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14296 address=for_scripts/asnv4/AS14296.rsc} on-error {}
:do {add list=$AddressList comment=AS14296 address=104.36.227.0/24} on-error {}
