:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153088 address=for_scripts/asnv4/AS153088.rsc} on-error {}
:do {add list=$AddressList comment=AS153088 address=160.25.156.0/24} on-error {}
