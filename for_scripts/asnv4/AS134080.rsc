:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134080 address=for_scripts/asnv4/AS134080.rsc} on-error {}
:do {add list=$AddressList comment=AS134080 address=103.211.199.0/24} on-error {}
:do {add list=$AddressList comment=AS134080 address=103.51.159.0/24} on-error {}
