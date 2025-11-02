:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152775 address=for_scripts/asnv4/AS152775.rsc} on-error {}
:do {add list=$AddressList comment=AS152775 address=160.19.146.0/23} on-error {}
