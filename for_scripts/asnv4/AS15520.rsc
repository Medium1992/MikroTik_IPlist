:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15520 address=for_scripts/asnv4/AS15520.rsc} on-error {}
:do {add list=$AddressList comment=AS15520 address=194.176.168.0/22} on-error {}
:do {add list=$AddressList comment=AS15520 address=194.176.172.0/24} on-error {}
