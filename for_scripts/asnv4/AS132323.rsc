:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132323 address=for_scripts/asnv4/AS132323.rsc} on-error {}
:do {add list=$AddressList comment=AS132323 address=103.12.132.0/22} on-error {}
:do {add list=$AddressList comment=AS132323 address=45.115.188.0/22} on-error {}
:do {add list=$AddressList comment=AS132323 address=45.116.116.0/22} on-error {}
