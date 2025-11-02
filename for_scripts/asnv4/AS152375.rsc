:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152375 address=for_scripts/asnv4/AS152375.rsc} on-error {}
:do {add list=$AddressList comment=AS152375 address=157.15.64.0/23} on-error {}
