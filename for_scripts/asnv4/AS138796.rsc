:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138796 address=for_scripts/asnv4/AS138796.rsc} on-error {}
:do {add list=$AddressList comment=AS138796 address=103.134.164.0/22} on-error {}
