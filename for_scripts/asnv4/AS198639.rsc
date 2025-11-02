:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198639 address=for_scripts/asnv4/AS198639.rsc} on-error {}
:do {add list=$AddressList comment=AS198639 address=91.233.40.0/23} on-error {}
