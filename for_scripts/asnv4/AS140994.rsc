:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140994 address=for_scripts/asnv4/AS140994.rsc} on-error {}
:do {add list=$AddressList comment=AS140994 address=103.154.154.0/23} on-error {}
