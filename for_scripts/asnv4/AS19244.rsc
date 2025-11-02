:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19244 address=for_scripts/asnv4/AS19244.rsc} on-error {}
:do {add list=$AddressList comment=AS19244 address=12.145.193.0/24} on-error {}
:do {add list=$AddressList comment=AS19244 address=200.27.11.0/24} on-error {}
:do {add list=$AddressList comment=AS19244 address=200.49.248.0/23} on-error {}
:do {add list=$AddressList comment=AS19244 address=200.49.250.0/24} on-error {}
:do {add list=$AddressList comment=AS19244 address=200.49.252.0/23} on-error {}
:do {add list=$AddressList comment=AS19244 address=200.49.255.0/24} on-error {}
