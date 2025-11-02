:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153407 address=for_scripts/asnv4/AS153407.rsc} on-error {}
:do {add list=$AddressList comment=AS153407 address=160.191.220.0/23} on-error {}
