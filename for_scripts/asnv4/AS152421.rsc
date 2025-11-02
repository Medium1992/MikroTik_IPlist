:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152421 address=for_scripts/asnv4/AS152421.rsc} on-error {}
:do {add list=$AddressList comment=AS152421 address=157.20.145.0/24} on-error {}
