:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19816 address=for_scripts/asnv4/AS19816.rsc} on-error {}
:do {add list=$AddressList comment=AS19816 address=206.180.160.0/19} on-error {}
