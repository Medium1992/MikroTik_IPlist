:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151855 address=for_scripts/asnv4/AS151855.rsc} on-error {}
:do {add list=$AddressList comment=AS151855 address=103.242.100.0/23} on-error {}
