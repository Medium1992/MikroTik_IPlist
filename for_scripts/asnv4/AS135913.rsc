:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135913 address=for_scripts/asnv4/AS135913.rsc} on-error {}
:do {add list=$AddressList comment=AS135913 address=103.88.108.0/22} on-error {}
