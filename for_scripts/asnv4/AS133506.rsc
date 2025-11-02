:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133506 address=for_scripts/asnv4/AS133506.rsc} on-error {}
:do {add list=$AddressList comment=AS133506 address=156.107.192.0/22} on-error {}
:do {add list=$AddressList comment=AS133506 address=156.107.196.0/24} on-error {}
:do {add list=$AddressList comment=AS133506 address=156.107.80.0/21} on-error {}
