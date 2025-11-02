:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197198 address=for_scripts/asnv4/AS197198.rsc} on-error {}
:do {add list=$AddressList comment=AS197198 address=91.216.230.0/24} on-error {}
