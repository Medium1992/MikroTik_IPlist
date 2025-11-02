:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151113 address=for_scripts/asnv4/AS151113.rsc} on-error {}
:do {add list=$AddressList comment=AS151113 address=103.69.202.0/23} on-error {}
