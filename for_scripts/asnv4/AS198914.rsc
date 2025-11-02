:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198914 address=for_scripts/asnv4/AS198914.rsc} on-error {}
:do {add list=$AddressList comment=AS198914 address=91.240.94.0/24} on-error {}
