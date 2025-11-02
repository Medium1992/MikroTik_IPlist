:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136239 address=for_scripts/asnv4/AS136239.rsc} on-error {}
:do {add list=$AddressList comment=AS136239 address=103.110.30.0/23} on-error {}
:do {add list=$AddressList comment=AS136239 address=103.83.32.0/23} on-error {}
