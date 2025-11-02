:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151667 address=for_scripts/asnv4/AS151667.rsc} on-error {}
:do {add list=$AddressList comment=AS151667 address=103.253.102.0/23} on-error {}
