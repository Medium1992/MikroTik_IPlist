:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16575 address=for_scripts/asnv4/AS16575.rsc} on-error {}
:do {add list=$AddressList comment=AS16575 address=192.200.128.0/21} on-error {}
