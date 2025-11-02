:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153111 address=for_scripts/asnv4/AS153111.rsc} on-error {}
:do {add list=$AddressList comment=AS153111 address=160.25.244.0/23} on-error {}
