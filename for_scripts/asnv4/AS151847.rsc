:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151847 address=for_scripts/asnv4/AS151847.rsc} on-error {}
:do {add list=$AddressList comment=AS151847 address=103.168.172.0/24} on-error {}
:do {add list=$AddressList comment=AS151847 address=202.12.124.0/24} on-error {}
