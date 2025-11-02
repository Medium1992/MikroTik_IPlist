:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152793 address=for_scripts/asnv4/AS152793.rsc} on-error {}
:do {add list=$AddressList comment=AS152793 address=160.22.36.0/23} on-error {}
