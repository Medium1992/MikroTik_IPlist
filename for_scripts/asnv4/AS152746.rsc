:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152746 address=for_scripts/asnv4/AS152746.rsc} on-error {}
:do {add list=$AddressList comment=AS152746 address=157.66.9.0/24} on-error {}
