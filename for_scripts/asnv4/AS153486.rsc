:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153486 address=for_scripts/asnv4/AS153486.rsc} on-error {}
:do {add list=$AddressList comment=AS153486 address=160.250.194.0/23} on-error {}
