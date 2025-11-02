:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153361 address=for_scripts/asnv4/AS153361.rsc} on-error {}
:do {add list=$AddressList comment=AS153361 address=160.187.222.0/24} on-error {}
