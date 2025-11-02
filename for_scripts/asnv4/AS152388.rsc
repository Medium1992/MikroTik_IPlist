:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152388 address=for_scripts/asnv4/AS152388.rsc} on-error {}
:do {add list=$AddressList comment=AS152388 address=157.20.38.0/23} on-error {}
