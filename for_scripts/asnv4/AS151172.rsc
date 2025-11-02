:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151172 address=for_scripts/asnv4/AS151172.rsc} on-error {}
:do {add list=$AddressList comment=AS151172 address=103.204.50.0/23} on-error {}
