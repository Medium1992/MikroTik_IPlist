:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19530 address=for_scripts/asnv4/AS19530.rsc} on-error {}
:do {add list=$AddressList comment=AS19530 address=134.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19530 address=165.234.0.0/16} on-error {}
