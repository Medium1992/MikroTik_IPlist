:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135415 address=for_scripts/asnv4/AS135415.rsc} on-error {}
:do {add list=$AddressList comment=AS135415 address=203.21.200.0/22} on-error {}
