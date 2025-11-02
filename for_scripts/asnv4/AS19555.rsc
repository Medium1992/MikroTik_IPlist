:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19555 address=for_scripts/asnv4/AS19555.rsc} on-error {}
:do {add list=$AddressList comment=AS19555 address=98.159.0.0/20} on-error {}
