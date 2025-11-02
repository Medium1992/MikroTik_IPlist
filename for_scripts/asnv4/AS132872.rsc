:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132872 address=for_scripts/asnv4/AS132872.rsc} on-error {}
:do {add list=$AddressList comment=AS132872 address=103.141.43.0/24} on-error {}
