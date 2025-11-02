:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142127 address=for_scripts/asnv4/AS142127.rsc} on-error {}
:do {add list=$AddressList comment=AS142127 address=103.162.137.0/24} on-error {}
