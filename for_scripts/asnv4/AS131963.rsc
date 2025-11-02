:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131963 address=for_scripts/asnv4/AS131963.rsc} on-error {}
:do {add list=$AddressList comment=AS131963 address=103.16.216.0/22} on-error {}
