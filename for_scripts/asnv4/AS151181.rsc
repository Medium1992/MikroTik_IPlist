:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151181 address=for_scripts/asnv4/AS151181.rsc} on-error {}
:do {add list=$AddressList comment=AS151181 address=103.246.60.0/23} on-error {}
