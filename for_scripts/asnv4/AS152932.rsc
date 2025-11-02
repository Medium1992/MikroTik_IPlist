:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152932 address=for_scripts/asnv4/AS152932.rsc} on-error {}
:do {add list=$AddressList comment=AS152932 address=160.25.4.0/23} on-error {}
