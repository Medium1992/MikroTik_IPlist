:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150254 address=for_scripts/asnv4/AS150254.rsc} on-error {}
:do {add list=$AddressList comment=AS150254 address=103.28.16.0/23} on-error {}
