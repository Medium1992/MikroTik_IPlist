:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13498 address=for_scripts/asnv4/AS13498.rsc} on-error {}
:do {add list=$AddressList comment=AS13498 address=67.231.80.0/23} on-error {}
