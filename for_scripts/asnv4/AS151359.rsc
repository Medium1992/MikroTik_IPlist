:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151359 address=for_scripts/asnv4/AS151359.rsc} on-error {}
:do {add list=$AddressList comment=AS151359 address=103.160.0.0/23} on-error {}
