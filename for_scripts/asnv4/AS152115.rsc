:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152115 address=for_scripts/asnv4/AS152115.rsc} on-error {}
:do {add list=$AddressList comment=AS152115 address=203.145.38.0/24} on-error {}
