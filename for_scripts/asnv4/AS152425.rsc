:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152425 address=for_scripts/asnv4/AS152425.rsc} on-error {}
:do {add list=$AddressList comment=AS152425 address=157.20.100.0/24} on-error {}
:do {add list=$AddressList comment=AS152425 address=161.248.173.0/24} on-error {}
