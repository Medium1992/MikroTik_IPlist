:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15287 address=for_scripts/asnv4/AS15287.rsc} on-error {}
:do {add list=$AddressList comment=AS15287 address=157.254.222.0/24} on-error {}
