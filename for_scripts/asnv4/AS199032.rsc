:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199032 address=for_scripts/asnv4/AS199032.rsc} on-error {}
:do {add list=$AddressList comment=AS199032 address=195.19.72.0/24} on-error {}
