:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198348 address=for_scripts/asnv4/AS198348.rsc} on-error {}
:do {add list=$AddressList comment=AS198348 address=91.233.230.0/23} on-error {}
