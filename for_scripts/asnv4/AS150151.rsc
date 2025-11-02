:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150151 address=for_scripts/asnv4/AS150151.rsc} on-error {}
:do {add list=$AddressList comment=AS150151 address=103.76.152.0/23} on-error {}
:do {add list=$AddressList comment=AS150151 address=203.17.137.0/24} on-error {}
