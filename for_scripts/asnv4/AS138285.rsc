:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138285 address=for_scripts/asnv4/AS138285.rsc} on-error {}
:do {add list=$AddressList comment=AS138285 address=103.125.114.0/24} on-error {}
