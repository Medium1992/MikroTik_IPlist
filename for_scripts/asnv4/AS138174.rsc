:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138174 address=for_scripts/asnv4/AS138174.rsc} on-error {}
:do {add list=$AddressList comment=AS138174 address=103.121.248.0/23} on-error {}
