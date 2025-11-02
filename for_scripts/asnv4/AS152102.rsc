:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152102 address=for_scripts/asnv4/AS152102.rsc} on-error {}
:do {add list=$AddressList comment=AS152102 address=161.82.201.0/24} on-error {}
