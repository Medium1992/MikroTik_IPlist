:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197069 address=for_scripts/asnv4/AS197069.rsc} on-error {}
:do {add list=$AddressList comment=AS197069 address=91.216.95.0/24} on-error {}
