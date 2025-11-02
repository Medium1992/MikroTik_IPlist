:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131204 address=for_scripts/asnv4/AS131204.rsc} on-error {}
:do {add list=$AddressList comment=AS131204 address=103.106.73.0/24} on-error {}
