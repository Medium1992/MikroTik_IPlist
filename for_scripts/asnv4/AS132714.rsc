:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132714 address=for_scripts/asnv4/AS132714.rsc} on-error {}
:do {add list=$AddressList comment=AS132714 address=160.191.38.0/23} on-error {}
