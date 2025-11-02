:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139913 address=for_scripts/asnv4/AS139913.rsc} on-error {}
:do {add list=$AddressList comment=AS139913 address=103.147.28.0/24} on-error {}
