:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152500 address=for_scripts/asnv4/AS152500.rsc} on-error {}
:do {add list=$AddressList comment=AS152500 address=157.20.84.0/23} on-error {}
