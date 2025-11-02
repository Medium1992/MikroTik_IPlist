:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137342 address=for_scripts/asnv4/AS137342.rsc} on-error {}
:do {add list=$AddressList comment=AS137342 address=101.255.30.0/24} on-error {}
:do {add list=$AddressList comment=AS137342 address=103.113.3.0/24} on-error {}
:do {add list=$AddressList comment=AS137342 address=103.219.112.0/24} on-error {}
