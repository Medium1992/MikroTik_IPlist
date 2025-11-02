:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138558 address=for_scripts/asnv4/AS138558.rsc} on-error {}
:do {add list=$AddressList comment=AS138558 address=160.30.184.0/23} on-error {}
