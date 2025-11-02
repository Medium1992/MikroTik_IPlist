:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131895 address=for_scripts/asnv4/AS131895.rsc} on-error {}
:do {add list=$AddressList comment=AS131895 address=103.226.54.0/24} on-error {}
