:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147053 address=for_scripts/asnv4/AS147053.rsc} on-error {}
:do {add list=$AddressList comment=AS147053 address=103.173.172.0/23} on-error {}
