:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141212 address=for_scripts/asnv4/AS141212.rsc} on-error {}
:do {add list=$AddressList comment=AS141212 address=103.156.136.0/23} on-error {}
:do {add list=$AddressList comment=AS141212 address=160.191.228.0/23} on-error {}
