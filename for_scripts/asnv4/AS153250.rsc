:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153250 address=for_scripts/asnv4/AS153250.rsc} on-error {}
:do {add list=$AddressList comment=AS153250 address=160.187.80.0/23} on-error {}
