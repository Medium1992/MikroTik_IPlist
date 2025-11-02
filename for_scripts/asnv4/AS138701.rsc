:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138701 address=for_scripts/asnv4/AS138701.rsc} on-error {}
:do {add list=$AddressList comment=AS138701 address=103.134.60.0/22} on-error {}
