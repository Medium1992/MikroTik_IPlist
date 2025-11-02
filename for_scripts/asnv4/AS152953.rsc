:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152953 address=for_scripts/asnv4/AS152953.rsc} on-error {}
:do {add list=$AddressList comment=AS152953 address=160.22.56.0/23} on-error {}
