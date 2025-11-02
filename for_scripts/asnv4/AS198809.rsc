:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198809 address=for_scripts/asnv4/AS198809.rsc} on-error {}
:do {add list=$AddressList comment=AS198809 address=91.239.121.0/24} on-error {}
