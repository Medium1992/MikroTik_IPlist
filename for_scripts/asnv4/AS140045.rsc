:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140045 address=for_scripts/asnv4/AS140045.rsc} on-error {}
:do {add list=$AddressList comment=AS140045 address=103.147.86.0/24} on-error {}
:do {add list=$AddressList comment=AS140045 address=103.23.252.0/23} on-error {}
:do {add list=$AddressList comment=AS140045 address=103.248.223.0/24} on-error {}
