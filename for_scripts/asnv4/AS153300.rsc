:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153300 address=for_scripts/asnv4/AS153300.rsc} on-error {}
:do {add list=$AddressList comment=AS153300 address=161.248.223.0/24} on-error {}
