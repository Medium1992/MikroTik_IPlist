:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134160 address=for_scripts/asnv4/AS134160.rsc} on-error {}
:do {add list=$AddressList comment=AS134160 address=103.225.216.0/23} on-error {}
:do {add list=$AddressList comment=AS134160 address=103.56.12.0/22} on-error {}
:do {add list=$AddressList comment=AS134160 address=45.115.232.0/22} on-error {}
