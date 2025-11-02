:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197484 address=for_scripts/asnv4/AS197484.rsc} on-error {}
:do {add list=$AddressList comment=AS197484 address=79.139.67.0/24} on-error {}
