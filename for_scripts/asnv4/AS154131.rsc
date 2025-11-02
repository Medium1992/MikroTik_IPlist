:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154131 address=for_scripts/asnv4/AS154131.rsc} on-error {}
:do {add list=$AddressList comment=AS154131 address=202.12.123.0/24} on-error {}
