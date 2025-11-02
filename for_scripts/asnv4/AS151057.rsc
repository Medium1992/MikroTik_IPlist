:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151057 address=for_scripts/asnv4/AS151057.rsc} on-error {}
:do {add list=$AddressList comment=AS151057 address=103.122.206.0/23} on-error {}
