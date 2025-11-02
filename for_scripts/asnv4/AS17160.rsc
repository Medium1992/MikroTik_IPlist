:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17160 address=for_scripts/asnv4/AS17160.rsc} on-error {}
:do {add list=$AddressList comment=AS17160 address=104.247.116.0/24} on-error {}
