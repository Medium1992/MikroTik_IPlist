:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139309 address=for_scripts/asnv4/AS139309.rsc} on-error {}
:do {add list=$AddressList comment=AS139309 address=64.7.118.0/24} on-error {}
