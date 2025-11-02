:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198195 address=for_scripts/asnv4/AS198195.rsc} on-error {}
:do {add list=$AddressList comment=AS198195 address=91.232.39.0/24} on-error {}
