:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135577 address=for_scripts/asnv4/AS135577.rsc} on-error {}
:do {add list=$AddressList comment=AS135577 address=103.118.173.0/24} on-error {}
