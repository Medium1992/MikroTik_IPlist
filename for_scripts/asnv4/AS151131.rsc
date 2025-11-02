:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151131 address=for_scripts/asnv4/AS151131.rsc} on-error {}
:do {add list=$AddressList comment=AS151131 address=103.240.24.0/23} on-error {}
