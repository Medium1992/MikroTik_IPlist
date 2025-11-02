:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151589 address=for_scripts/asnv4/AS151589.rsc} on-error {}
:do {add list=$AddressList comment=AS151589 address=103.76.104.0/23} on-error {}
