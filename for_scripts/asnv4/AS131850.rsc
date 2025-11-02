:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131850 address=for_scripts/asnv4/AS131850.rsc} on-error {}
:do {add list=$AddressList comment=AS131850 address=175.207.86.0/24} on-error {}
:do {add list=$AddressList comment=AS131850 address=211.60.160.0/24} on-error {}
