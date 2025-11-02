:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151660 address=for_scripts/asnv4/AS151660.rsc} on-error {}
:do {add list=$AddressList comment=AS151660 address=103.252.194.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=138.252.22.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=160.222.152.0/21} on-error {}
:do {add list=$AddressList comment=AS151660 address=160.250.144.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=165.99.240.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=210.56.150.0/23} on-error {}
