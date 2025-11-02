:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153040 address=for_scripts/asnv4/AS153040.rsc} on-error {}
:do {add list=$AddressList comment=AS153040 address=27.100.38.0/24} on-error {}
