:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198327 address=for_scripts/asnv4/AS198327.rsc} on-error {}
:do {add list=$AddressList comment=AS198327 address=91.237.160.0/23} on-error {}
