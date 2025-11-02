:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14690 address=for_scripts/asnv4/AS14690.rsc} on-error {}
:do {add list=$AddressList comment=AS14690 address=206.207.160.0/20} on-error {}
