:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152466 address=for_scripts/asnv4/AS152466.rsc} on-error {}
:do {add list=$AddressList comment=AS152466 address=157.15.190.0/24} on-error {}
:do {add list=$AddressList comment=AS152466 address=160.30.133.0/24} on-error {}
