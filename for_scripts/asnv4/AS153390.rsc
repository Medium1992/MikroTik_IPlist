:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153390 address=for_scripts/asnv4/AS153390.rsc} on-error {}
:do {add list=$AddressList comment=AS153390 address=160.191.158.0/23} on-error {}
