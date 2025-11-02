:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137953 address=for_scripts/asnv4/AS137953.rsc} on-error {}
:do {add list=$AddressList comment=AS137953 address=103.243.244.0/23} on-error {}
