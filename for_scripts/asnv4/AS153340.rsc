:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153340 address=for_scripts/asnv4/AS153340.rsc} on-error {}
:do {add list=$AddressList comment=AS153340 address=160.187.126.0/23} on-error {}
