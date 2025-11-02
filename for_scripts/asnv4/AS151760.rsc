:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151760 address=for_scripts/asnv4/AS151760.rsc} on-error {}
:do {add list=$AddressList comment=AS151760 address=103.124.10.0/23} on-error {}
