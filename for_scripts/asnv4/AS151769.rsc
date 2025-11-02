:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151769 address=for_scripts/asnv4/AS151769.rsc} on-error {}
:do {add list=$AddressList comment=AS151769 address=103.38.218.0/23} on-error {}
