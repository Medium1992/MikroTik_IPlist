:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198845 address=for_scripts/asnv4/AS198845.rsc} on-error {}
:do {add list=$AddressList comment=AS198845 address=91.239.241.0/24} on-error {}
