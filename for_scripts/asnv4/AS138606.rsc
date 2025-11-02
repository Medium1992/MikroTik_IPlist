:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138606 address=for_scripts/asnv4/AS138606.rsc} on-error {}
:do {add list=$AddressList comment=AS138606 address=103.134.92.0/22} on-error {}
