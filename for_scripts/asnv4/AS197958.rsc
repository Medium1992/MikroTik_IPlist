:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197958 address=for_scripts/asnv4/AS197958.rsc} on-error {}
:do {add list=$AddressList comment=AS197958 address=91.230.189.0/24} on-error {}
