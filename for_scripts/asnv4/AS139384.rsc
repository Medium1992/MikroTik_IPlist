:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139384 address=for_scripts/asnv4/AS139384.rsc} on-error {}
:do {add list=$AddressList comment=AS139384 address=103.142.224.0/24} on-error {}
