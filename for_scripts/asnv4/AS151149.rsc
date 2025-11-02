:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151149 address=for_scripts/asnv4/AS151149.rsc} on-error {}
:do {add list=$AddressList comment=AS151149 address=103.181.36.0/23} on-error {}
