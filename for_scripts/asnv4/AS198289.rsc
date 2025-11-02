:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198289 address=for_scripts/asnv4/AS198289.rsc} on-error {}
:do {add list=$AddressList comment=AS198289 address=78.133.196.0/24} on-error {}
