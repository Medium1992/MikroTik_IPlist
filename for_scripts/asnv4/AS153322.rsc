:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153322 address=for_scripts/asnv4/AS153322.rsc} on-error {}
:do {add list=$AddressList comment=AS153322 address=160.187.14.0/23} on-error {}
