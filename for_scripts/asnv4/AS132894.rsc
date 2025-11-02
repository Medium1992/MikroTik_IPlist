:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132894 address=for_scripts/asnv4/AS132894.rsc} on-error {}
:do {add list=$AddressList comment=AS132894 address=160.191.60.0/23} on-error {}
