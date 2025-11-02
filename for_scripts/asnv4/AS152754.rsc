:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152754 address=for_scripts/asnv4/AS152754.rsc} on-error {}
:do {add list=$AddressList comment=AS152754 address=160.19.84.0/23} on-error {}
