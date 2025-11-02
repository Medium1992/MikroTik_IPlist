:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151099 address=for_scripts/asnv4/AS151099.rsc} on-error {}
:do {add list=$AddressList comment=AS151099 address=103.207.62.0/23} on-error {}
