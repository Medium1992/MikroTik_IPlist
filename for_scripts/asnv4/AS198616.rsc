:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198616 address=for_scripts/asnv4/AS198616.rsc} on-error {}
:do {add list=$AddressList comment=AS198616 address=176.112.96.0/20} on-error {}
