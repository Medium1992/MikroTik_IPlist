:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138862 address=for_scripts/asnv4/AS138862.rsc} on-error {}
:do {add list=$AddressList comment=AS138862 address=103.139.98.0/23} on-error {}
