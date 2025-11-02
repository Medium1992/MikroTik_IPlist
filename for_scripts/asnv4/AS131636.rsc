:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131636 address=for_scripts/asnv4/AS131636.rsc} on-error {}
:do {add list=$AddressList comment=AS131636 address=103.130.124.0/22} on-error {}
:do {add list=$AddressList comment=AS131636 address=211.76.188.0/23} on-error {}
