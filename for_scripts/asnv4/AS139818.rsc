:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139818 address=for_scripts/asnv4/AS139818.rsc} on-error {}
:do {add list=$AddressList comment=AS139818 address=103.159.110.0/24} on-error {}
