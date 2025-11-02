:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197489 address=for_scripts/asnv4/AS197489.rsc} on-error {}
:do {add list=$AddressList comment=AS197489 address=91.220.93.0/24} on-error {}
