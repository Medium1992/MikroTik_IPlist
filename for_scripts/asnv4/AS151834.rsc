:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151834 address=for_scripts/asnv4/AS151834.rsc} on-error {}
:do {add list=$AddressList comment=AS151834 address=103.217.70.0/23} on-error {}
