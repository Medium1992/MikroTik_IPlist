:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138685 address=for_scripts/asnv4/AS138685.rsc} on-error {}
:do {add list=$AddressList comment=AS138685 address=103.44.44.0/24} on-error {}
:do {add list=$AddressList comment=AS138685 address=110.170.134.0/24} on-error {}
