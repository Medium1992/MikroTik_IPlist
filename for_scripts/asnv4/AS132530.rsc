:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132530 address=for_scripts/asnv4/AS132530.rsc} on-error {}
:do {add list=$AddressList comment=AS132530 address=103.24.192.0/23} on-error {}
