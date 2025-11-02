:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198406 address=for_scripts/asnv4/AS198406.rsc} on-error {}
:do {add list=$AddressList comment=AS198406 address=77.232.176.0/21} on-error {}
