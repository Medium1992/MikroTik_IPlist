:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132873 address=for_scripts/asnv4/AS132873.rsc} on-error {}
:do {add list=$AddressList comment=AS132873 address=203.124.191.0/24} on-error {}
