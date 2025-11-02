:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1780 address=for_scripts/asnv4/AS1780.rsc} on-error {}
:do {add list=$AddressList comment=AS1780 address=139.74.126.0/23} on-error {}
:do {add list=$AddressList comment=AS1780 address=139.74.128.0/23} on-error {}
