:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138588 address=for_scripts/asnv4/AS138588.rsc} on-error {}
:do {add list=$AddressList comment=AS138588 address=103.117.254.0/24} on-error {}
