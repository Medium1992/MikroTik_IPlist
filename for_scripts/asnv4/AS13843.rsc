:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13843 address=for_scripts/asnv4/AS13843.rsc} on-error {}
:do {add list=$AddressList comment=AS13843 address=104.36.36.0/22} on-error {}
