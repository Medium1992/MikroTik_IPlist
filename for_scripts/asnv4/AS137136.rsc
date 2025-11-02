:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137136 address=for_scripts/asnv4/AS137136.rsc} on-error {}
:do {add list=$AddressList comment=AS137136 address=103.111.37.0/24} on-error {}
