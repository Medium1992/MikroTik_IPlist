:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198166 address=for_scripts/asnv4/AS198166.rsc} on-error {}
:do {add list=$AddressList comment=AS198166 address=91.235.120.0/23} on-error {}
