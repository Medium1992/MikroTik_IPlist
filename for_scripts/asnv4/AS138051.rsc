:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138051 address=for_scripts/asnv4/AS138051.rsc} on-error {}
:do {add list=$AddressList comment=AS138051 address=103.134.55.0/24} on-error {}
