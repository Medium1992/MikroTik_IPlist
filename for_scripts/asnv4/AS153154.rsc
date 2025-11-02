:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153154 address=for_scripts/asnv4/AS153154.rsc} on-error {}
:do {add list=$AddressList comment=AS153154 address=160.191.171.0/24} on-error {}
