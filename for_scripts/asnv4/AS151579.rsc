:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151579 address=for_scripts/asnv4/AS151579.rsc} on-error {}
:do {add list=$AddressList comment=AS151579 address=103.247.82.0/23} on-error {}
