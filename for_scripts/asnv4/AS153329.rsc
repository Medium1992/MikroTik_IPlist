:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153329 address=for_scripts/asnv4/AS153329.rsc} on-error {}
:do {add list=$AddressList comment=AS153329 address=160.187.56.0/23} on-error {}
