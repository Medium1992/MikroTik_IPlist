:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153525 address=for_scripts/asnv4/AS153525.rsc} on-error {}
:do {add list=$AddressList comment=AS153525 address=161.248.186.0/24} on-error {}
