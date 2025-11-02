:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150995 address=for_scripts/asnv4/AS150995.rsc} on-error {}
:do {add list=$AddressList comment=AS150995 address=103.210.2.0/23} on-error {}
