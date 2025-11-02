:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153208 address=for_scripts/asnv4/AS153208.rsc} on-error {}
:do {add list=$AddressList comment=AS153208 address=160.187.42.0/23} on-error {}
