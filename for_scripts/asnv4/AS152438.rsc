:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152438 address=for_scripts/asnv4/AS152438.rsc} on-error {}
:do {add list=$AddressList comment=AS152438 address=157.66.50.0/23} on-error {}
