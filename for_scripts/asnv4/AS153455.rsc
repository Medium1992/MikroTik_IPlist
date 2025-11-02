:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153455 address=for_scripts/asnv4/AS153455.rsc} on-error {}
:do {add list=$AddressList comment=AS153455 address=160.250.6.0/23} on-error {}
