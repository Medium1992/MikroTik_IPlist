:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138884 address=for_scripts/asnv4/AS138884.rsc} on-error {}
:do {add list=$AddressList comment=AS138884 address=103.138.70.0/23} on-error {}
:do {add list=$AddressList comment=AS138884 address=103.94.250.0/23} on-error {}
