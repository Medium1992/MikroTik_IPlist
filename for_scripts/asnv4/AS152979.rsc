:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152979 address=for_scripts/asnv4/AS152979.rsc} on-error {}
:do {add list=$AddressList comment=AS152979 address=160.30.160.0/23} on-error {}
