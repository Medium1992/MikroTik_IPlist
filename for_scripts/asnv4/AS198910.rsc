:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198910 address=for_scripts/asnv4/AS198910.rsc} on-error {}
:do {add list=$AddressList comment=AS198910 address=91.240.100.0/23} on-error {}
