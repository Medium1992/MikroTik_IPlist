:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138976 address=for_scripts/asnv4/AS138976.rsc} on-error {}
:do {add list=$AddressList comment=AS138976 address=103.137.253.0/24} on-error {}
