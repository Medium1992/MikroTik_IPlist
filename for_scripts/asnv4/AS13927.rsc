:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13927 address=for_scripts/asnv4/AS13927.rsc} on-error {}
:do {add list=$AddressList comment=AS13927 address=205.237.128.0/19} on-error {}
