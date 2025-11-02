:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139665 address=for_scripts/asnv4/AS139665.rsc} on-error {}
:do {add list=$AddressList comment=AS139665 address=103.143.94.0/24} on-error {}
