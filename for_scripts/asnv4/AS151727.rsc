:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151727 address=for_scripts/asnv4/AS151727.rsc} on-error {}
:do {add list=$AddressList comment=AS151727 address=210.79.136.0/23} on-error {}
