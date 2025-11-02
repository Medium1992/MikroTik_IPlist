:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197386 address=for_scripts/asnv4/AS197386.rsc} on-error {}
:do {add list=$AddressList comment=AS197386 address=91.220.50.0/24} on-error {}
