:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153539 address=for_scripts/asnv4/AS153539.rsc} on-error {}
:do {add list=$AddressList comment=AS153539 address=161.248.180.0/23} on-error {}
