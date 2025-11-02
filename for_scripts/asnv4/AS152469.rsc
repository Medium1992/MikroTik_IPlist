:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152469 address=for_scripts/asnv4/AS152469.rsc} on-error {}
:do {add list=$AddressList comment=AS152469 address=157.15.196.0/24} on-error {}
