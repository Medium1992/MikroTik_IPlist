:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197285 address=for_scripts/asnv4/AS197285.rsc} on-error {}
:do {add list=$AddressList comment=AS197285 address=193.22.28.0/24} on-error {}
