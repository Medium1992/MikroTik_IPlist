:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139208 address=for_scripts/asnv4/AS139208.rsc} on-error {}
:do {add list=$AddressList comment=AS139208 address=103.179.200.0/24} on-error {}
