:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151753 address=for_scripts/asnv4/AS151753.rsc} on-error {}
:do {add list=$AddressList comment=AS151753 address=103.250.98.0/23} on-error {}
