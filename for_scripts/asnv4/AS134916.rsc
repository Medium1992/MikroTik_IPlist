:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134916 address=for_scripts/asnv4/AS134916.rsc} on-error {}
:do {add list=$AddressList comment=AS134916 address=103.211.152.0/22} on-error {}
