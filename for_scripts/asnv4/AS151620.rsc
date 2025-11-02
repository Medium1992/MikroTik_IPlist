:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151620 address=for_scripts/asnv4/AS151620.rsc} on-error {}
:do {add list=$AddressList comment=AS151620 address=103.239.82.0/23} on-error {}
