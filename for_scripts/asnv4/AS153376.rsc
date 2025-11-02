:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153376 address=for_scripts/asnv4/AS153376.rsc} on-error {}
:do {add list=$AddressList comment=AS153376 address=44.32.191.0/24} on-error {}
