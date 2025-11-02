:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197022 address=for_scripts/asnv4/AS197022.rsc} on-error {}
:do {add list=$AddressList comment=AS197022 address=91.216.17.0/24} on-error {}
