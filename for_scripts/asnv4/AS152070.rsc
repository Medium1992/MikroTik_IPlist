:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152070 address=for_scripts/asnv4/AS152070.rsc} on-error {}
:do {add list=$AddressList comment=AS152070 address=36.50.219.0/24} on-error {}
