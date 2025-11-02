:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199047 address=for_scripts/asnv4/AS199047.rsc} on-error {}
:do {add list=$AddressList comment=AS199047 address=176.122.194.0/23} on-error {}
