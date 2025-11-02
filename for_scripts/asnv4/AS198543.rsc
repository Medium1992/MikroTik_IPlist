:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198543 address=for_scripts/asnv4/AS198543.rsc} on-error {}
:do {add list=$AddressList comment=AS198543 address=91.236.82.0/24} on-error {}
