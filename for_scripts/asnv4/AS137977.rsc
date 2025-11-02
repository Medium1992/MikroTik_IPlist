:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137977 address=for_scripts/asnv4/AS137977.rsc} on-error {}
:do {add list=$AddressList comment=AS137977 address=119.110.200.0/24} on-error {}
:do {add list=$AddressList comment=AS137977 address=147.50.2.0/24} on-error {}
