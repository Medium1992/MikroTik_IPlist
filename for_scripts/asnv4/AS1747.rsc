:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1747 address=for_scripts/asnv4/AS1747.rsc} on-error {}
:do {add list=$AddressList comment=AS1747 address=129.34.0.0/18} on-error {}
:do {add list=$AddressList comment=AS1747 address=129.34.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1747 address=198.180.207.0/24} on-error {}
:do {add list=$AddressList comment=AS1747 address=199.164.149.0/24} on-error {}
:do {add list=$AddressList comment=AS1747 address=199.181.149.0/24} on-error {}
