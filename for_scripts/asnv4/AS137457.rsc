:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137457 address=for_scripts/asnv4/AS137457.rsc} on-error {}
:do {add list=$AddressList comment=AS137457 address=103.108.253.0/24} on-error {}
:do {add list=$AddressList comment=AS137457 address=145.34.152.0/21} on-error {}
