:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134854 address=for_scripts/asnv4/AS134854.rsc} on-error {}
:do {add list=$AddressList comment=AS134854 address=103.205.152.0/22} on-error {}
