:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152410 address=for_scripts/asnv4/AS152410.rsc} on-error {}
:do {add list=$AddressList comment=AS152410 address=157.20.126.0/23} on-error {}
