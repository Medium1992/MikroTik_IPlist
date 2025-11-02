:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134983 address=for_scripts/asnv4/AS134983.rsc} on-error {}
:do {add list=$AddressList comment=AS134983 address=103.204.200.0/22} on-error {}
:do {add list=$AddressList comment=AS134983 address=202.181.12.0/22} on-error {}
