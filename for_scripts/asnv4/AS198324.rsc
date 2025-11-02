:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198324 address=for_scripts/asnv4/AS198324.rsc} on-error {}
:do {add list=$AddressList comment=AS198324 address=91.232.225.0/24} on-error {}
