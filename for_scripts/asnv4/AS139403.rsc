:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139403 address=for_scripts/asnv4/AS139403.rsc} on-error {}
:do {add list=$AddressList comment=AS139403 address=103.143.154.0/24} on-error {}
