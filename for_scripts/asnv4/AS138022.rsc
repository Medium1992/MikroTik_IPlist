:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138022 address=for_scripts/asnv4/AS138022.rsc} on-error {}
:do {add list=$AddressList comment=AS138022 address=103.120.32.0/22} on-error {}
