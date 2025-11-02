:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151820 address=for_scripts/asnv4/AS151820.rsc} on-error {}
:do {add list=$AddressList comment=AS151820 address=103.204.42.0/23} on-error {}
