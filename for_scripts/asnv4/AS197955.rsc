:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197955 address=for_scripts/asnv4/AS197955.rsc} on-error {}
:do {add list=$AddressList comment=AS197955 address=91.230.135.0/24} on-error {}
