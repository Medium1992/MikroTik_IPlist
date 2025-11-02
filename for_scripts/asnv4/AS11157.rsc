:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11157 address=for_scripts/asnv4/AS11157.rsc} on-error {}
:do {add list=$AddressList comment=AS11157 address=196.3.151.0/24} on-error {}
