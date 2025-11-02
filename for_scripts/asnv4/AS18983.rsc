:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18983 address=for_scripts/asnv4/AS18983.rsc} on-error {}
:do {add list=$AddressList comment=AS18983 address=38.20.230.0/24} on-error {}
