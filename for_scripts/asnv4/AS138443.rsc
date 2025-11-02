:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138443 address=for_scripts/asnv4/AS138443.rsc} on-error {}
:do {add list=$AddressList comment=AS138443 address=103.125.136.0/24} on-error {}
:do {add list=$AddressList comment=AS138443 address=103.125.138.0/23} on-error {}
