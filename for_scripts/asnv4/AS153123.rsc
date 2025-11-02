:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153123 address=for_scripts/asnv4/AS153123.rsc} on-error {}
:do {add list=$AddressList comment=AS153123 address=160.187.136.0/23} on-error {}
