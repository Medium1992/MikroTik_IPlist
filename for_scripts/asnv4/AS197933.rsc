:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197933 address=for_scripts/asnv4/AS197933.rsc} on-error {}
:do {add list=$AddressList comment=AS197933 address=91.230.17.0/24} on-error {}
