:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11363 address=for_scripts/asnv4/AS11363.rsc} on-error {}
:do {add list=$AddressList comment=AS11363 address=148.57.146.0/23} on-error {}
:do {add list=$AddressList comment=AS11363 address=148.57.148.0/24} on-error {}
