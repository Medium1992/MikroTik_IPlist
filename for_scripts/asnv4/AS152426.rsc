:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152426 address=for_scripts/asnv4/AS152426.rsc} on-error {}
:do {add list=$AddressList comment=AS152426 address=157.20.220.0/23} on-error {}
