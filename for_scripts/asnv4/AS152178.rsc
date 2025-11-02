:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152178 address=for_scripts/asnv4/AS152178.rsc} on-error {}
:do {add list=$AddressList comment=AS152178 address=36.50.148.0/23} on-error {}
