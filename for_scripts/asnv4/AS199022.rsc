:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199022 address=for_scripts/asnv4/AS199022.rsc} on-error {}
:do {add list=$AddressList comment=AS199022 address=91.241.58.0/24} on-error {}
