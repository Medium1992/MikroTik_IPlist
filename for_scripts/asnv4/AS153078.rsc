:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153078 address=for_scripts/asnv4/AS153078.rsc} on-error {}
:do {add list=$AddressList comment=AS153078 address=160.25.52.0/23} on-error {}
