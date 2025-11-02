:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153126 address=for_scripts/asnv4/AS153126.rsc} on-error {}
:do {add list=$AddressList comment=AS153126 address=160.187.86.0/24} on-error {}
