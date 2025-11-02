:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15490 address=for_scripts/asnv4/AS15490.rsc} on-error {}
:do {add list=$AddressList comment=AS15490 address=185.141.254.0/23} on-error {}
