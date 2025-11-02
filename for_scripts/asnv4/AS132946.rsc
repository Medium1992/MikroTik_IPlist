:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132946 address=for_scripts/asnv4/AS132946.rsc} on-error {}
:do {add list=$AddressList comment=AS132946 address=103.112.230.0/23} on-error {}
