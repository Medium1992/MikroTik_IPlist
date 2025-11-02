:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132053 address=for_scripts/asnv4/AS132053.rsc} on-error {}
:do {add list=$AddressList comment=AS132053 address=103.229.18.0/23} on-error {}
