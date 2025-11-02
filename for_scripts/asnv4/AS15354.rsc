:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15354 address=for_scripts/asnv4/AS15354.rsc} on-error {}
:do {add list=$AddressList comment=AS15354 address=205.196.206.0/23} on-error {}
