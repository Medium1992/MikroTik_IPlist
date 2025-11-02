:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151564 address=for_scripts/asnv4/AS151564.rsc} on-error {}
:do {add list=$AddressList comment=AS151564 address=103.38.216.0/23} on-error {}
