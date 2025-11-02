:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197977 address=for_scripts/asnv4/AS197977.rsc} on-error {}
:do {add list=$AddressList comment=AS197977 address=91.231.18.0/24} on-error {}
