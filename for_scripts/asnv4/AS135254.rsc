:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135254 address=for_scripts/asnv4/AS135254.rsc} on-error {}
:do {add list=$AddressList comment=AS135254 address=45.248.32.0/23} on-error {}
:do {add list=$AddressList comment=AS135254 address=45.248.34.0/24} on-error {}
