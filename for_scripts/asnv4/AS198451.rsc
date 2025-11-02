:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198451 address=for_scripts/asnv4/AS198451.rsc} on-error {}
:do {add list=$AddressList comment=AS198451 address=193.17.200.0/24} on-error {}
