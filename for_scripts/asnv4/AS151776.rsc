:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151776 address=for_scripts/asnv4/AS151776.rsc} on-error {}
:do {add list=$AddressList comment=AS151776 address=103.182.110.0/23} on-error {}
