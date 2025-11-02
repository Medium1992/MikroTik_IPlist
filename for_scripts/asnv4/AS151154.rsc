:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151154 address=for_scripts/asnv4/AS151154.rsc} on-error {}
:do {add list=$AddressList comment=AS151154 address=103.122.204.0/23} on-error {}
