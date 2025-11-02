:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14869 address=for_scripts/asnv4/AS14869.rsc} on-error {}
:do {add list=$AddressList comment=AS14869 address=104.244.144.0/21} on-error {}
