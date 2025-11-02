:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138873 address=for_scripts/asnv4/AS138873.rsc} on-error {}
:do {add list=$AddressList comment=AS138873 address=103.140.78.0/23} on-error {}
