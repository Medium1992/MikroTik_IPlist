:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16007 address=for_scripts/asnv4/AS16007.rsc} on-error {}
:do {add list=$AddressList comment=AS16007 address=185.120.132.0/22} on-error {}
:do {add list=$AddressList comment=AS16007 address=217.25.192.0/20} on-error {}
