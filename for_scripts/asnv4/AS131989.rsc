:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131989 address=for_scripts/asnv4/AS131989.rsc} on-error {}
:do {add list=$AddressList comment=AS131989 address=202.216.170.0/24} on-error {}
