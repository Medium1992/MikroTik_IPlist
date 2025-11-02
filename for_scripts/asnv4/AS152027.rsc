:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152027 address=for_scripts/asnv4/AS152027.rsc} on-error {}
:do {add list=$AddressList comment=AS152027 address=45.249.224.0/23} on-error {}
