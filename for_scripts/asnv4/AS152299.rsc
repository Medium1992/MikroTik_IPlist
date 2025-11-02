:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152299 address=for_scripts/asnv4/AS152299.rsc} on-error {}
:do {add list=$AddressList comment=AS152299 address=157.10.38.0/23} on-error {}
