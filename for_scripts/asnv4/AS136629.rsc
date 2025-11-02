:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136629 address=for_scripts/asnv4/AS136629.rsc} on-error {}
:do {add list=$AddressList comment=AS136629 address=103.177.2.0/23} on-error {}
:do {add list=$AddressList comment=AS136629 address=103.99.200.0/22} on-error {}
