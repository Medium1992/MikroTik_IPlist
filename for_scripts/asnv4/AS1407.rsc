:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1407 address=for_scripts/asnv4/AS1407.rsc} on-error {}
:do {add list=$AddressList comment=AS1407 address=8.12.253.0/24} on-error {}
