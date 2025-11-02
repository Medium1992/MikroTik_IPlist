:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153312 address=for_scripts/asnv4/AS153312.rsc} on-error {}
:do {add list=$AddressList comment=AS153312 address=160.30.240.0/23} on-error {}
