:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152346 address=for_scripts/asnv4/AS152346.rsc} on-error {}
:do {add list=$AddressList comment=AS152346 address=157.10.179.0/24} on-error {}
