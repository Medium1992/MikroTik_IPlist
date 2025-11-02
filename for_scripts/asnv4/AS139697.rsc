:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139697 address=for_scripts/asnv4/AS139697.rsc} on-error {}
:do {add list=$AddressList comment=AS139697 address=103.143.204.0/23} on-error {}
