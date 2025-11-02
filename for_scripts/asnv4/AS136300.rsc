:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136300 address=for_scripts/asnv4/AS136300.rsc} on-error {}
:do {add list=$AddressList comment=AS136300 address=103.90.200.0/23} on-error {}
