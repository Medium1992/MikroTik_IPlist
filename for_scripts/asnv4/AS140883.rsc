:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140883 address=for_scripts/asnv4/AS140883.rsc} on-error {}
:do {add list=$AddressList comment=AS140883 address=103.142.248.0/23} on-error {}
:do {add list=$AddressList comment=AS140883 address=103.143.120.0/23} on-error {}
:do {add list=$AddressList comment=AS140883 address=103.145.114.0/23} on-error {}
:do {add list=$AddressList comment=AS140883 address=154.201.5.0/24} on-error {}
