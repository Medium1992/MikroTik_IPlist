:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132032 address=for_scripts/asnv4/AS132032.rsc} on-error {}
:do {add list=$AddressList comment=AS132032 address=103.5.24.0/23} on-error {}
