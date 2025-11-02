:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131578 address=for_scripts/asnv4/AS131578.rsc} on-error {}
:do {add list=$AddressList comment=AS131578 address=103.94.12.0/22} on-error {}
