:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198877 address=for_scripts/asnv4/AS198877.rsc} on-error {}
:do {add list=$AddressList comment=AS198877 address=91.240.25.0/24} on-error {}
