:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151538 address=for_scripts/asnv4/AS151538.rsc} on-error {}
:do {add list=$AddressList comment=AS151538 address=103.248.8.0/23} on-error {}
