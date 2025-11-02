:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19043 address=for_scripts/asnv4/AS19043.rsc} on-error {}
:do {add list=$AddressList comment=AS19043 address=205.134.128.0/19} on-error {}
