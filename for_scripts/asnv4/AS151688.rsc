:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151688 address=for_scripts/asnv4/AS151688.rsc} on-error {}
:do {add list=$AddressList comment=AS151688 address=103.213.222.0/23} on-error {}
