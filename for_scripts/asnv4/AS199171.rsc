:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199171 address=for_scripts/asnv4/AS199171.rsc} on-error {}
:do {add list=$AddressList comment=AS199171 address=37.228.98.0/23} on-error {}
