:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152436 address=for_scripts/asnv4/AS152436.rsc} on-error {}
:do {add list=$AddressList comment=AS152436 address=157.20.206.0/23} on-error {}
