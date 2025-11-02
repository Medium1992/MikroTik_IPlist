:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137410 address=for_scripts/asnv4/AS137410.rsc} on-error {}
:do {add list=$AddressList comment=AS137410 address=160.250.192.0/24} on-error {}
