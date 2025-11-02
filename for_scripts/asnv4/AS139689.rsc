:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139689 address=for_scripts/asnv4/AS139689.rsc} on-error {}
:do {add list=$AddressList comment=AS139689 address=103.143.182.0/23} on-error {}
