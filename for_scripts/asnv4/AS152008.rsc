:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152008 address=for_scripts/asnv4/AS152008.rsc} on-error {}
:do {add list=$AddressList comment=AS152008 address=45.117.132.0/23} on-error {}
