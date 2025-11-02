:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14588 address=for_scripts/asnv4/AS14588.rsc} on-error {}
:do {add list=$AddressList comment=AS14588 address=104.219.116.0/22} on-error {}
