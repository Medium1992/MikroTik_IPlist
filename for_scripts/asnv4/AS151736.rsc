:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151736 address=for_scripts/asnv4/AS151736.rsc} on-error {}
:do {add list=$AddressList comment=AS151736 address=157.20.26.0/24} on-error {}
