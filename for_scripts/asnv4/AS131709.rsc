:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131709 address=for_scripts/asnv4/AS131709.rsc} on-error {}
:do {add list=$AddressList comment=AS131709 address=103.255.124.0/23} on-error {}
:do {add list=$AddressList comment=AS131709 address=103.9.22.0/24} on-error {}
