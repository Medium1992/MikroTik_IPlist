:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198080 address=for_scripts/asnv4/AS198080.rsc} on-error {}
:do {add list=$AddressList comment=AS198080 address=92.114.84.0/24} on-error {}
