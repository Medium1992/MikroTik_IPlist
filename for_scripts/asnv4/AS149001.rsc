:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149001 address=for_scripts/asnv4/AS149001.rsc} on-error {}
:do {add list=$AddressList comment=AS149001 address=103.175.232.0/24} on-error {}
