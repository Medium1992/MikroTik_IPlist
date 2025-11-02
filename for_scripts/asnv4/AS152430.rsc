:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152430 address=for_scripts/asnv4/AS152430.rsc} on-error {}
:do {add list=$AddressList comment=AS152430 address=157.20.128.0/24} on-error {}
