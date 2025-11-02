:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198530 address=for_scripts/asnv4/AS198530.rsc} on-error {}
:do {add list=$AddressList comment=AS198530 address=91.236.16.0/24} on-error {}
