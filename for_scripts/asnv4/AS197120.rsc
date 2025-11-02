:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197120 address=for_scripts/asnv4/AS197120.rsc} on-error {}
:do {add list=$AddressList comment=AS197120 address=193.160.228.0/22} on-error {}
