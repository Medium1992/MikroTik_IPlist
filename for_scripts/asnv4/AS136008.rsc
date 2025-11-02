:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136008 address=for_scripts/asnv4/AS136008.rsc} on-error {}
:do {add list=$AddressList comment=AS136008 address=103.72.211.0/24} on-error {}
:do {add list=$AddressList comment=AS136008 address=202.61.116.0/24} on-error {}
