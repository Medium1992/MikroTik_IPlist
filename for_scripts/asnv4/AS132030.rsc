:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132030 address=for_scripts/asnv4/AS132030.rsc} on-error {}
:do {add list=$AddressList comment=AS132030 address=103.69.252.0/24} on-error {}
