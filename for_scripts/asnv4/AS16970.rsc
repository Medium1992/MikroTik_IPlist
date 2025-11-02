:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16970 address=for_scripts/asnv4/AS16970.rsc} on-error {}
:do {add list=$AddressList comment=AS16970 address=23.169.240.0/22} on-error {}
:do {add list=$AddressList comment=AS16970 address=23.169.244.0/23} on-error {}
:do {add list=$AddressList comment=AS16970 address=23.169.248.0/21} on-error {}
:do {add list=$AddressList comment=AS16970 address=64.40.23.0/24} on-error {}
:do {add list=$AddressList comment=AS16970 address=72.20.158.0/24} on-error {}
