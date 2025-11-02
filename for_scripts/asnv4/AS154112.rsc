:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154112 address=for_scripts/asnv4/AS154112.rsc} on-error {}
:do {add list=$AddressList comment=AS154112 address=203.9.215.0/24} on-error {}
