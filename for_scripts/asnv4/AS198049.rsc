:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198049 address=for_scripts/asnv4/AS198049.rsc} on-error {}
:do {add list=$AddressList comment=AS198049 address=91.230.145.0/24} on-error {}
