:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198281 address=for_scripts/asnv4/AS198281.rsc} on-error {}
:do {add list=$AddressList comment=AS198281 address=91.233.21.0/24} on-error {}
