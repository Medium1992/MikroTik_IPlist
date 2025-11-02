:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197265 address=for_scripts/asnv4/AS197265.rsc} on-error {}
:do {add list=$AddressList comment=AS197265 address=91.217.204.0/24} on-error {}
