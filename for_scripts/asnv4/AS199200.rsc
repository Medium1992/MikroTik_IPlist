:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199200 address=for_scripts/asnv4/AS199200.rsc} on-error {}
:do {add list=$AddressList comment=AS199200 address=176.124.246.0/24} on-error {}
