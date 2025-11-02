:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134236 address=for_scripts/asnv4/AS134236.rsc} on-error {}
:do {add list=$AddressList comment=AS134236 address=103.60.160.0/22} on-error {}
:do {add list=$AddressList comment=AS134236 address=45.120.96.0/22} on-error {}
