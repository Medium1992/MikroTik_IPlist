:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153369 address=for_scripts/asnv4/AS153369.rsc} on-error {}
:do {add list=$AddressList comment=AS153369 address=82.27.0.0/24} on-error {}
