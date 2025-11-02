:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198832 address=for_scripts/asnv4/AS198832.rsc} on-error {}
:do {add list=$AddressList comment=AS198832 address=91.239.184.0/24} on-error {}
