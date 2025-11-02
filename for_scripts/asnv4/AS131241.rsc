:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131241 address=for_scripts/asnv4/AS131241.rsc} on-error {}
:do {add list=$AddressList comment=AS131241 address=103.83.162.0/23} on-error {}
