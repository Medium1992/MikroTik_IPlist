:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152933 address=for_scripts/asnv4/AS152933.rsc} on-error {}
:do {add list=$AddressList comment=AS152933 address=160.22.160.0/23} on-error {}
