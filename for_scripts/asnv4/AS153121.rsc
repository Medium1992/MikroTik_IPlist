:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153121 address=for_scripts/asnv4/AS153121.rsc} on-error {}
:do {add list=$AddressList comment=AS153121 address=160.187.144.0/23} on-error {}
