:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140954 address=for_scripts/asnv4/AS140954.rsc} on-error {}
:do {add list=$AddressList comment=AS140954 address=103.153.185.0/24} on-error {}
:do {add list=$AddressList comment=AS140954 address=103.157.253.0/24} on-error {}
