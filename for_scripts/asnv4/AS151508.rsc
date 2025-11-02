:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151508 address=for_scripts/asnv4/AS151508.rsc} on-error {}
:do {add list=$AddressList comment=AS151508 address=103.232.20.0/23} on-error {}
