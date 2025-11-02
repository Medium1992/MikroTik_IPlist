:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197941 address=for_scripts/asnv4/AS197941.rsc} on-error {}
:do {add list=$AddressList comment=AS197941 address=91.230.85.0/24} on-error {}
