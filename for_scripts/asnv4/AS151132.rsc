:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151132 address=for_scripts/asnv4/AS151132.rsc} on-error {}
:do {add list=$AddressList comment=AS151132 address=103.227.93.0/24} on-error {}
