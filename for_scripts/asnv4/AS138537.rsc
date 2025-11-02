:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138537 address=for_scripts/asnv4/AS138537.rsc} on-error {}
:do {add list=$AddressList comment=AS138537 address=203.32.119.0/24} on-error {}
