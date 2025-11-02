:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198483 address=for_scripts/asnv4/AS198483.rsc} on-error {}
:do {add list=$AddressList comment=AS198483 address=176.96.227.0/24} on-error {}
