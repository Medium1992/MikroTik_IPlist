:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151548 address=for_scripts/asnv4/AS151548.rsc} on-error {}
:do {add list=$AddressList comment=AS151548 address=103.242.80.0/23} on-error {}
