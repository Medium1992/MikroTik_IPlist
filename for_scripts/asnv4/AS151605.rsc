:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151605 address=for_scripts/asnv4/AS151605.rsc} on-error {}
:do {add list=$AddressList comment=AS151605 address=103.236.128.0/23} on-error {}
