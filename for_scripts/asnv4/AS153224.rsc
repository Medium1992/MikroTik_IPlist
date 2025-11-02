:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153224 address=for_scripts/asnv4/AS153224.rsc} on-error {}
:do {add list=$AddressList comment=AS153224 address=160.187.140.0/24} on-error {}
