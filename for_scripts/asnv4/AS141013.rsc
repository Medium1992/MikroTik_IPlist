:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141013 address=for_scripts/asnv4/AS141013.rsc} on-error {}
:do {add list=$AddressList comment=AS141013 address=103.125.244.0/24} on-error {}
:do {add list=$AddressList comment=AS141013 address=116.89.245.0/24} on-error {}
