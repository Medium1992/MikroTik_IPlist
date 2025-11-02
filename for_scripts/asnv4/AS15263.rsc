:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15263 address=for_scripts/asnv4/AS15263.rsc} on-error {}
:do {add list=$AddressList comment=AS15263 address=198.175.140.0/23} on-error {}
:do {add list=$AddressList comment=AS15263 address=64.253.162.0/24} on-error {}
