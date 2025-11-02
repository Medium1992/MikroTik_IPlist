:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153365 address=for_scripts/asnv4/AS153365.rsc} on-error {}
:do {add list=$AddressList comment=AS153365 address=160.191.20.0/23} on-error {}
