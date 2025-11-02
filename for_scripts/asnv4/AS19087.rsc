:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19087 address=for_scripts/asnv4/AS19087.rsc} on-error {}
:do {add list=$AddressList comment=AS19087 address=63.145.223.0/24} on-error {}
:do {add list=$AddressList comment=AS19087 address=64.210.26.0/24} on-error {}
