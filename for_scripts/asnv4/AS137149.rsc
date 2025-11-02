:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137149 address=for_scripts/asnv4/AS137149.rsc} on-error {}
:do {add list=$AddressList comment=AS137149 address=103.108.143.0/24} on-error {}
