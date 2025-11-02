:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151978 address=for_scripts/asnv4/AS151978.rsc} on-error {}
:do {add list=$AddressList comment=AS151978 address=103.67.70.0/23} on-error {}
