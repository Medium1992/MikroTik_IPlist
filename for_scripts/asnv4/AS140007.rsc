:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140007 address=for_scripts/asnv4/AS140007.rsc} on-error {}
:do {add list=$AddressList comment=AS140007 address=103.148.196.0/23} on-error {}
