:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152384 address=for_scripts/asnv4/AS152384.rsc} on-error {}
:do {add list=$AddressList comment=AS152384 address=157.15.80.0/24} on-error {}
