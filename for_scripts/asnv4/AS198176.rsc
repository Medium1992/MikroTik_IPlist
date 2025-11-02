:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198176 address=for_scripts/asnv4/AS198176.rsc} on-error {}
:do {add list=$AddressList comment=AS198176 address=91.232.27.0/24} on-error {}
