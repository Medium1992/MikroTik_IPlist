:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132549 address=for_scripts/asnv4/AS132549.rsc} on-error {}
:do {add list=$AddressList comment=AS132549 address=103.245.190.0/23} on-error {}
