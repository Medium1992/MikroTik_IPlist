:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141467 address=for_scripts/asnv4/AS141467.rsc} on-error {}
:do {add list=$AddressList comment=AS141467 address=103.11.196.0/23} on-error {}
