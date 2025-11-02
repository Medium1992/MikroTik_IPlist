:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199311 address=for_scripts/asnv4/AS199311.rsc} on-error {}
:do {add list=$AddressList comment=AS199311 address=134.19.220.0/24} on-error {}
