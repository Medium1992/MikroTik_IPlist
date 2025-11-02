:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132855 address=for_scripts/asnv4/AS132855.rsc} on-error {}
:do {add list=$AddressList comment=AS132855 address=160.191.58.0/23} on-error {}
