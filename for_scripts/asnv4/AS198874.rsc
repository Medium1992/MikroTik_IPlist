:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198874 address=for_scripts/asnv4/AS198874.rsc} on-error {}
:do {add list=$AddressList comment=AS198874 address=91.234.228.0/24} on-error {}
