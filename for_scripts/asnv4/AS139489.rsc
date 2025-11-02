:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139489 address=for_scripts/asnv4/AS139489.rsc} on-error {}
:do {add list=$AddressList comment=AS139489 address=103.143.163.0/24} on-error {}
