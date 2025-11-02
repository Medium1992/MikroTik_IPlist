:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152760 address=for_scripts/asnv4/AS152760.rsc} on-error {}
:do {add list=$AddressList comment=AS152760 address=157.66.246.0/23} on-error {}
