:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153234 address=for_scripts/asnv4/AS153234.rsc} on-error {}
:do {add list=$AddressList comment=AS153234 address=160.250.38.0/23} on-error {}
