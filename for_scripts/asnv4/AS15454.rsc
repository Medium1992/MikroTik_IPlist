:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15454 address=for_scripts/asnv4/AS15454.rsc} on-error {}
:do {add list=$AddressList comment=AS15454 address=188.92.216.0/21} on-error {}
:do {add list=$AddressList comment=AS15454 address=89.28.248.0/21} on-error {}
