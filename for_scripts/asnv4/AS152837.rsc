:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152837 address=for_scripts/asnv4/AS152837.rsc} on-error {}
:do {add list=$AddressList comment=AS152837 address=160.25.124.0/23} on-error {}
