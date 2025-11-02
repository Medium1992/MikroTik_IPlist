:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135692 address=for_scripts/asnv4/AS135692.rsc} on-error {}
:do {add list=$AddressList comment=AS135692 address=103.105.152.0/22} on-error {}
:do {add list=$AddressList comment=AS135692 address=103.160.176.0/23} on-error {}
:do {add list=$AddressList comment=AS135692 address=103.71.76.0/22} on-error {}
