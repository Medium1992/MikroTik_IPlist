:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151492 address=for_scripts/asnv4/AS151492.rsc} on-error {}
:do {add list=$AddressList comment=AS151492 address=103.186.136.0/23} on-error {}
