:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152172 address=for_scripts/asnv4/AS152172.rsc} on-error {}
:do {add list=$AddressList comment=AS152172 address=36.50.110.0/23} on-error {}
