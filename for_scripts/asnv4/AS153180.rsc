:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153180 address=for_scripts/asnv4/AS153180.rsc} on-error {}
:do {add list=$AddressList comment=AS153180 address=103.187.7.0/24} on-error {}
