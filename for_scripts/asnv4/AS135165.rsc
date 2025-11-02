:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135165 address=for_scripts/asnv4/AS135165.rsc} on-error {}
:do {add list=$AddressList comment=AS135165 address=103.211.142.0/24} on-error {}
