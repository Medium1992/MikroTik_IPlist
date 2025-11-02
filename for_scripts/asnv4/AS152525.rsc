:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152525 address=for_scripts/asnv4/AS152525.rsc} on-error {}
:do {add list=$AddressList comment=AS152525 address=160.25.136.0/23} on-error {}
