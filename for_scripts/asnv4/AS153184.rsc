:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153184 address=for_scripts/asnv4/AS153184.rsc} on-error {}
:do {add list=$AddressList comment=AS153184 address=160.30.58.0/24} on-error {}
