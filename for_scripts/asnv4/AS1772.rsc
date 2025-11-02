:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1772 address=for_scripts/asnv4/AS1772.rsc} on-error {}
:do {add list=$AddressList comment=AS1772 address=128.160.128.0/17} on-error {}
