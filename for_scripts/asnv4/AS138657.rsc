:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138657 address=for_scripts/asnv4/AS138657.rsc} on-error {}
:do {add list=$AddressList comment=AS138657 address=203.32.27.0/24} on-error {}
