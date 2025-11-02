:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198321 address=for_scripts/asnv4/AS198321.rsc} on-error {}
:do {add list=$AddressList comment=AS198321 address=202.0.77.0/24} on-error {}
