:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147312 address=for_scripts/asnv4/AS147312.rsc} on-error {}
:do {add list=$AddressList comment=AS147312 address=202.29.16.0/24} on-error {}
