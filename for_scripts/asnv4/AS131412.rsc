:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131412 address=for_scripts/asnv4/AS131412.rsc} on-error {}
:do {add list=$AddressList comment=AS131412 address=103.237.60.0/22} on-error {}
