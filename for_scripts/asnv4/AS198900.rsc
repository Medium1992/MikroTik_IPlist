:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198900 address=for_scripts/asnv4/AS198900.rsc} on-error {}
:do {add list=$AddressList comment=AS198900 address=91.240.93.0/24} on-error {}
