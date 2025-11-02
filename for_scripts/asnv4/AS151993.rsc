:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151993 address=for_scripts/asnv4/AS151993.rsc} on-error {}
:do {add list=$AddressList comment=AS151993 address=203.111.252.0/23} on-error {}
