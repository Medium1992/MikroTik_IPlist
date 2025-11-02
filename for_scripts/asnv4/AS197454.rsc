:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197454 address=for_scripts/asnv4/AS197454.rsc} on-error {}
:do {add list=$AddressList comment=AS197454 address=91.222.80.0/22} on-error {}
