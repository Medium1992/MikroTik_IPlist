:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14845 address=for_scripts/asnv4/AS14845.rsc} on-error {}
:do {add list=$AddressList comment=AS14845 address=200.49.224.0/20} on-error {}
