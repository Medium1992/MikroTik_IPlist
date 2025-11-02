:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197894 address=for_scripts/asnv4/AS197894.rsc} on-error {}
:do {add list=$AddressList comment=AS197894 address=91.229.34.0/24} on-error {}
