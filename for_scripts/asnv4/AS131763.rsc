:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131763 address=for_scripts/asnv4/AS131763.rsc} on-error {}
:do {add list=$AddressList comment=AS131763 address=103.245.72.0/23} on-error {}
