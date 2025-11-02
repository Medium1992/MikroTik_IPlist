:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139750 address=for_scripts/asnv4/AS139750.rsc} on-error {}
:do {add list=$AddressList comment=AS139750 address=103.144.140.0/23} on-error {}
:do {add list=$AddressList comment=AS139750 address=138.99.216.0/22} on-error {}
:do {add list=$AddressList comment=AS139750 address=150.116.10.0/24} on-error {}
:do {add list=$AddressList comment=AS139750 address=45.253.248.0/21} on-error {}
:do {add list=$AddressList comment=AS139750 address=49.128.68.0/24} on-error {}
