:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197987 address=for_scripts/asnv4/AS197987.rsc} on-error {}
:do {add list=$AddressList comment=AS197987 address=91.226.48.0/24} on-error {}
