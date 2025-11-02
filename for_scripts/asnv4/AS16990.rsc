:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16990 address=for_scripts/asnv4/AS16990.rsc} on-error {}
:do {add list=$AddressList comment=AS16990 address=198.22.250.0/24} on-error {}
:do {add list=$AddressList comment=AS16990 address=200.10.11.0/24} on-error {}
:do {add list=$AddressList comment=AS16990 address=200.10.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16990 address=200.10.14.0/24} on-error {}
:do {add list=$AddressList comment=AS16990 address=200.10.9.0/24} on-error {}
