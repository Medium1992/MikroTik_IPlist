:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151060 address=for_scripts/asnv4/AS151060.rsc} on-error {}
:do {add list=$AddressList comment=AS151060 address=103.124.30.0/23} on-error {}
