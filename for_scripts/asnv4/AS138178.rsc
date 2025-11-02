:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138178 address=for_scripts/asnv4/AS138178.rsc} on-error {}
:do {add list=$AddressList comment=AS138178 address=103.129.36.0/22} on-error {}
