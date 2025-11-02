:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198991 address=for_scripts/asnv4/AS198991.rsc} on-error {}
:do {add list=$AddressList comment=AS198991 address=176.122.32.0/20} on-error {}
