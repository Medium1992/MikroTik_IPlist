:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153064 address=for_scripts/asnv4/AS153064.rsc} on-error {}
:do {add list=$AddressList comment=AS153064 address=160.25.48.0/23} on-error {}
