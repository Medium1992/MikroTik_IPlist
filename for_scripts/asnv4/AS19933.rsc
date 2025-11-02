:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19933 address=for_scripts/asnv4/AS19933.rsc} on-error {}
:do {add list=$AddressList comment=AS19933 address=136.183.0.0/16} on-error {}
