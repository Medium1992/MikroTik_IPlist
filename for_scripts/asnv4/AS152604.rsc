:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152604 address=for_scripts/asnv4/AS152604.rsc} on-error {}
:do {add list=$AddressList comment=AS152604 address=157.20.140.0/23} on-error {}
