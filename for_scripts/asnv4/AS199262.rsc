:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199262 address=for_scripts/asnv4/AS199262.rsc} on-error {}
:do {add list=$AddressList comment=AS199262 address=80.79.216.0/23} on-error {}
