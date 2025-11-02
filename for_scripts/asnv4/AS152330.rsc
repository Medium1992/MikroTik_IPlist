:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152330 address=for_scripts/asnv4/AS152330.rsc} on-error {}
:do {add list=$AddressList comment=AS152330 address=157.15.28.0/23} on-error {}
