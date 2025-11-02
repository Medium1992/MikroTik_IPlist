:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139011 address=for_scripts/asnv4/AS139011.rsc} on-error {}
:do {add list=$AddressList comment=AS139011 address=103.138.142.0/24} on-error {}
