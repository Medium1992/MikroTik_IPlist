:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153429 address=for_scripts/asnv4/AS153429.rsc} on-error {}
:do {add list=$AddressList comment=AS153429 address=160.250.58.0/23} on-error {}
