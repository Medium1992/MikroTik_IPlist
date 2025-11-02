:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139992 address=for_scripts/asnv4/AS139992.rsc} on-error {}
:do {add list=$AddressList comment=AS139992 address=103.147.6.0/24} on-error {}
