:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11217 address=for_scripts/asnv4/AS11217.rsc} on-error {}
:do {add list=$AddressList comment=AS11217 address=65.209.74.0/24} on-error {}
