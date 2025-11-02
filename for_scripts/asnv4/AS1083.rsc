:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1083 address=for_scripts/asnv4/AS1083.rsc} on-error {}
:do {add list=$AddressList comment=AS1083 address=198.96.222.0/24} on-error {}
