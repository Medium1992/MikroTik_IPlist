:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13561 address=for_scripts/asnv4/AS13561.rsc} on-error {}
:do {add list=$AddressList comment=AS13561 address=161.68.5.0/24} on-error {}
