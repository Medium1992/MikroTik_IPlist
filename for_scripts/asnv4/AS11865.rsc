:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11865 address=for_scripts/asnv4/AS11865.rsc} on-error {}
:do {add list=$AddressList comment=AS11865 address=198.199.180.0/24} on-error {}
:do {add list=$AddressList comment=AS11865 address=204.238.72.0/24} on-error {}
