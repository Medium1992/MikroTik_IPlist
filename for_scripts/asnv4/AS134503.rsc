:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134503 address=for_scripts/asnv4/AS134503.rsc} on-error {}
:do {add list=$AddressList comment=AS134503 address=103.35.80.0/22} on-error {}
