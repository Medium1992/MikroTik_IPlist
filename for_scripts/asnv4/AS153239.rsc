:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153239 address=for_scripts/asnv4/AS153239.rsc} on-error {}
:do {add list=$AddressList comment=AS153239 address=160.191.78.0/23} on-error {}
