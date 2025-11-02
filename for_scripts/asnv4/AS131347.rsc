:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131347 address=for_scripts/asnv4/AS131347.rsc} on-error {}
:do {add list=$AddressList comment=AS131347 address=103.5.204.0/23} on-error {}
