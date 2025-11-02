:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138237 address=for_scripts/asnv4/AS138237.rsc} on-error {}
:do {add list=$AddressList comment=AS138237 address=103.124.154.0/24} on-error {}
