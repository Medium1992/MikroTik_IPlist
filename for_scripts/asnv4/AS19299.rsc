:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19299 address=for_scripts/asnv4/AS19299.rsc} on-error {}
:do {add list=$AddressList comment=AS19299 address=12.148.180.0/22} on-error {}
:do {add list=$AddressList comment=AS19299 address=199.16.200.0/22} on-error {}
:do {add list=$AddressList comment=AS19299 address=208.95.144.0/22} on-error {}
