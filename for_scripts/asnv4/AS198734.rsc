:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198734 address=for_scripts/asnv4/AS198734.rsc} on-error {}
:do {add list=$AddressList comment=AS198734 address=44.31.223.0/24} on-error {}
