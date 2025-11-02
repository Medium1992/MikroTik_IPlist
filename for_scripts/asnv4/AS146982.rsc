:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146982 address=for_scripts/asnv4/AS146982.rsc} on-error {}
:do {add list=$AddressList comment=AS146982 address=103.190.111.0/24} on-error {}
