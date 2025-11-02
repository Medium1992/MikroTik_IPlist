:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135859 address=for_scripts/asnv4/AS135859.rsc} on-error {}
:do {add list=$AddressList comment=AS135859 address=103.113.188.0/22} on-error {}
