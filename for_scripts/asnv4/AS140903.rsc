:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140903 address=for_scripts/asnv4/AS140903.rsc} on-error {}
:do {add list=$AddressList comment=AS140903 address=114.111.16.0/20} on-error {}
