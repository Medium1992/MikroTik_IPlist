:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135559 address=for_scripts/asnv4/AS135559.rsc} on-error {}
:do {add list=$AddressList comment=AS135559 address=160.30.37.0/24} on-error {}
