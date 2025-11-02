:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153004 address=for_scripts/asnv4/AS153004.rsc} on-error {}
:do {add list=$AddressList comment=AS153004 address=160.187.152.0/23} on-error {}
