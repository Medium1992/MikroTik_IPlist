:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151395 address=for_scripts/asnv4/AS151395.rsc} on-error {}
:do {add list=$AddressList comment=AS151395 address=49.143.248.0/23} on-error {}
