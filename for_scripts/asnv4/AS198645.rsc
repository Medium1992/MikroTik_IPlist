:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198645 address=for_scripts/asnv4/AS198645.rsc} on-error {}
:do {add list=$AddressList comment=AS198645 address=91.237.199.0/24} on-error {}
