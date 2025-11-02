:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153114 address=for_scripts/asnv4/AS153114.rsc} on-error {}
:do {add list=$AddressList comment=AS153114 address=103.60.97.0/24} on-error {}
