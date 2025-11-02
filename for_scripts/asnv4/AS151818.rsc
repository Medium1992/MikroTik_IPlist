:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151818 address=for_scripts/asnv4/AS151818.rsc} on-error {}
:do {add list=$AddressList comment=AS151818 address=103.204.40.0/23} on-error {}
