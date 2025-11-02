:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135945 address=for_scripts/asnv4/AS135945.rsc} on-error {}
:do {add list=$AddressList comment=AS135945 address=103.116.100.0/22} on-error {}
