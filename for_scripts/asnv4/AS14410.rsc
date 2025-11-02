:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14410 address=for_scripts/asnv4/AS14410.rsc} on-error {}
:do {add list=$AddressList comment=AS14410 address=104.222.0.0/20} on-error {}
:do {add list=$AddressList comment=AS14410 address=199.101.200.0/22} on-error {}
