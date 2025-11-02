:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141730 address=for_scripts/asnv4/AS141730.rsc} on-error {}
:do {add list=$AddressList comment=AS141730 address=103.148.106.0/23} on-error {}
