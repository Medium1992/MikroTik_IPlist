:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153084 address=for_scripts/asnv4/AS153084.rsc} on-error {}
:do {add list=$AddressList comment=AS153084 address=160.25.56.0/23} on-error {}
