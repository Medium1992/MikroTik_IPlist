:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139599 address=for_scripts/asnv4/AS139599.rsc} on-error {}
:do {add list=$AddressList comment=AS139599 address=103.142.49.0/24} on-error {}
