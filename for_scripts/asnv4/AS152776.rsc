:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152776 address=for_scripts/asnv4/AS152776.rsc} on-error {}
:do {add list=$AddressList comment=AS152776 address=160.19.164.0/24} on-error {}
