:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153383 address=for_scripts/asnv4/AS153383.rsc} on-error {}
:do {add list=$AddressList comment=AS153383 address=160.191.148.0/23} on-error {}
