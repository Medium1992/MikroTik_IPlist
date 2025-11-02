:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11061 address=for_scripts/asnv4/AS11061.rsc} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.192.0/20} on-error {}
