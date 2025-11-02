:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151470 address=for_scripts/asnv4/AS151470.rsc} on-error {}
:do {add list=$AddressList comment=AS151470 address=103.229.234.0/23} on-error {}
