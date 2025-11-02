:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131988 address=for_scripts/asnv4/AS131988.rsc} on-error {}
:do {add list=$AddressList comment=AS131988 address=103.170.124.0/23} on-error {}
