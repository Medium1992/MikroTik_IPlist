:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131398 address=for_scripts/asnv4/AS131398.rsc} on-error {}
:do {add list=$AddressList comment=AS131398 address=103.225.236.0/22} on-error {}
