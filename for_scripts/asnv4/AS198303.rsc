:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198303 address=for_scripts/asnv4/AS198303.rsc} on-error {}
:do {add list=$AddressList comment=AS198303 address=91.233.82.0/24} on-error {}
