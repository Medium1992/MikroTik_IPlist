:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140703 address=for_scripts/asnv4/AS140703.rsc} on-error {}
:do {add list=$AddressList comment=AS140703 address=103.151.249.0/24} on-error {}
