:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153145 address=for_scripts/asnv4/AS153145.rsc} on-error {}
:do {add list=$AddressList comment=AS153145 address=160.22.220.0/23} on-error {}
