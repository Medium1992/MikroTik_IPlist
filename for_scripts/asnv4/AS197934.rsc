:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197934 address=for_scripts/asnv4/AS197934.rsc} on-error {}
:do {add list=$AddressList comment=AS197934 address=91.230.50.0/24} on-error {}
