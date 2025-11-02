:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154026 address=for_scripts/asnv4/AS154026.rsc} on-error {}
:do {add list=$AddressList comment=AS154026 address=103.51.54.0/23} on-error {}
:do {add list=$AddressList comment=AS154026 address=165.101.136.0/23} on-error {}
