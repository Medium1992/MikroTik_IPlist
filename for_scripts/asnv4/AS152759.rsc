:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152759 address=for_scripts/asnv4/AS152759.rsc} on-error {}
:do {add list=$AddressList comment=AS152759 address=157.66.140.0/23} on-error {}
