:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152810 address=for_scripts/asnv4/AS152810.rsc} on-error {}
:do {add list=$AddressList comment=AS152810 address=160.22.134.0/23} on-error {}
