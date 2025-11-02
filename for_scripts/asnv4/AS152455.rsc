:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152455 address=for_scripts/asnv4/AS152455.rsc} on-error {}
:do {add list=$AddressList comment=AS152455 address=157.15.114.0/23} on-error {}
