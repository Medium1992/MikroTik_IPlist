:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198677 address=for_scripts/asnv4/AS198677.rsc} on-error {}
:do {add list=$AddressList comment=AS198677 address=91.238.122.0/24} on-error {}
