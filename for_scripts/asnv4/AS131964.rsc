:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131964 address=for_scripts/asnv4/AS131964.rsc} on-error {}
:do {add list=$AddressList comment=AS131964 address=160.237.191.0/24} on-error {}
