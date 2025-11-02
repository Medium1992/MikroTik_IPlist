:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152010 address=for_scripts/asnv4/AS152010.rsc} on-error {}
:do {add list=$AddressList comment=AS152010 address=36.50.44.0/23} on-error {}
