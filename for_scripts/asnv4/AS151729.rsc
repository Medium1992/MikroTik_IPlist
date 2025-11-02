:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151729 address=for_scripts/asnv4/AS151729.rsc} on-error {}
:do {add list=$AddressList comment=AS151729 address=103.72.8.0/22} on-error {}
:do {add list=$AddressList comment=AS151729 address=157.10.248.0/23} on-error {}
