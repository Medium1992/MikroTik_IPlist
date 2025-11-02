:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151593 address=for_scripts/asnv4/AS151593.rsc} on-error {}
:do {add list=$AddressList comment=AS151593 address=103.7.104.0/23} on-error {}
