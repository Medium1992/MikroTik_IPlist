:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199396 address=for_scripts/asnv4/AS199396.rsc} on-error {}
:do {add list=$AddressList comment=AS199396 address=89.234.136.0/23} on-error {}
