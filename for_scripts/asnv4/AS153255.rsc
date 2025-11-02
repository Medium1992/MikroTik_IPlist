:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153255 address=for_scripts/asnv4/AS153255.rsc} on-error {}
:do {add list=$AddressList comment=AS153255 address=160.250.100.0/23} on-error {}
