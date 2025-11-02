:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138902 address=for_scripts/asnv4/AS138902.rsc} on-error {}
:do {add list=$AddressList comment=AS138902 address=103.136.226.0/23} on-error {}
