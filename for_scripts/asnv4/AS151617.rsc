:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151617 address=for_scripts/asnv4/AS151617.rsc} on-error {}
:do {add list=$AddressList comment=AS151617 address=203.20.116.0/24} on-error {}
