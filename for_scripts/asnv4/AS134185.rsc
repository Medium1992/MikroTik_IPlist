:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134185 address=for_scripts/asnv4/AS134185.rsc} on-error {}
:do {add list=$AddressList comment=AS134185 address=103.157.56.0/24} on-error {}
