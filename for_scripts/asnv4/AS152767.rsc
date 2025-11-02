:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152767 address=for_scripts/asnv4/AS152767.rsc} on-error {}
:do {add list=$AddressList comment=AS152767 address=160.20.38.0/23} on-error {}
