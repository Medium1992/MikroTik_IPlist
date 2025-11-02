:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152151 address=for_scripts/asnv4/AS152151.rsc} on-error {}
:do {add list=$AddressList comment=AS152151 address=103.62.234.0/24} on-error {}
