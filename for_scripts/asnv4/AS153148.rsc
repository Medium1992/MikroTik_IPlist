:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153148 address=for_scripts/asnv4/AS153148.rsc} on-error {}
:do {add list=$AddressList comment=AS153148 address=160.191.64.0/23} on-error {}
