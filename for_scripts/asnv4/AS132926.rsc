:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132926 address=for_scripts/asnv4/AS132926.rsc} on-error {}
:do {add list=$AddressList comment=AS132926 address=103.157.124.0/23} on-error {}
