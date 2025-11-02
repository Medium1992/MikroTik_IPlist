:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153459 address=for_scripts/asnv4/AS153459.rsc} on-error {}
:do {add list=$AddressList comment=AS153459 address=110.49.107.0/24} on-error {}
