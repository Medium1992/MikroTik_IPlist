:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197020 address=for_scripts/asnv4/AS197020.rsc} on-error {}
:do {add list=$AddressList comment=AS197020 address=91.216.5.0/24} on-error {}
