:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151571 address=for_scripts/asnv4/AS151571.rsc} on-error {}
:do {add list=$AddressList comment=AS151571 address=103.80.228.0/23} on-error {}
