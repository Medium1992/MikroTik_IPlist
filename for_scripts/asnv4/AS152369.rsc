:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152369 address=for_scripts/asnv4/AS152369.rsc} on-error {}
:do {add list=$AddressList comment=AS152369 address=157.15.112.0/23} on-error {}
