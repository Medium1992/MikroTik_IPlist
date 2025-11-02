:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140592 address=for_scripts/asnv4/AS140592.rsc} on-error {}
:do {add list=$AddressList comment=AS140592 address=160.96.0.0/21} on-error {}
:do {add list=$AddressList comment=AS140592 address=160.96.212.0/22} on-error {}
:do {add list=$AddressList comment=AS140592 address=160.96.252.0/23} on-error {}
:do {add list=$AddressList comment=AS140592 address=160.96.68.0/23} on-error {}
:do {add list=$AddressList comment=AS140592 address=160.96.8.0/23} on-error {}
