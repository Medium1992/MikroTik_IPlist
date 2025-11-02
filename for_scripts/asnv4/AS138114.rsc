:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138114 address=for_scripts/asnv4/AS138114.rsc} on-error {}
:do {add list=$AddressList comment=AS138114 address=103.125.184.0/23} on-error {}
