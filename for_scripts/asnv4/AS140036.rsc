:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140036 address=for_scripts/asnv4/AS140036.rsc} on-error {}
:do {add list=$AddressList comment=AS140036 address=103.132.42.0/24} on-error {}
