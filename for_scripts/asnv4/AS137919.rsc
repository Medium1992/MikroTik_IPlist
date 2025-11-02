:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137919 address=for_scripts/asnv4/AS137919.rsc} on-error {}
:do {add list=$AddressList comment=AS137919 address=110.49.38.0/24} on-error {}
:do {add list=$AddressList comment=AS137919 address=147.50.0.0/24} on-error {}
