:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135955 address=for_scripts/asnv4/AS135955.rsc} on-error {}
:do {add list=$AddressList comment=AS135955 address=103.124.56.0/22} on-error {}
