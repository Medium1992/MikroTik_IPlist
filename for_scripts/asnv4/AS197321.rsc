:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197321 address=for_scripts/asnv4/AS197321.rsc} on-error {}
:do {add list=$AddressList comment=AS197321 address=91.220.39.0/24} on-error {}
