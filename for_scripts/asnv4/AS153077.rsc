:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153077 address=for_scripts/asnv4/AS153077.rsc} on-error {}
:do {add list=$AddressList comment=AS153077 address=160.25.112.0/23} on-error {}
