:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132490 address=for_scripts/asnv4/AS132490.rsc} on-error {}
:do {add list=$AddressList comment=AS132490 address=103.183.140.0/23} on-error {}
