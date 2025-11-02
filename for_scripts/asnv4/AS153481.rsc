:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153481 address=for_scripts/asnv4/AS153481.rsc} on-error {}
:do {add list=$AddressList comment=AS153481 address=160.250.42.0/23} on-error {}
