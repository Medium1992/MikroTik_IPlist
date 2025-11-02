:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150425 address=for_scripts/asnv4/AS150425.rsc} on-error {}
:do {add list=$AddressList comment=AS150425 address=103.186.110.0/24} on-error {}
