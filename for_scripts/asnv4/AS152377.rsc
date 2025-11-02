:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152377 address=for_scripts/asnv4/AS152377.rsc} on-error {}
:do {add list=$AddressList comment=AS152377 address=157.15.66.0/23} on-error {}
