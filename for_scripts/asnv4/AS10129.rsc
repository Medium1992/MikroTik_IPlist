:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10129 address=for_scripts/asnv4/AS10129.rsc} on-error {}
:do {add list=$AddressList comment=AS10129 address=192.193.0.0/22} on-error {}
:do {add list=$AddressList comment=AS10129 address=199.67.160.0/23} on-error {}
:do {add list=$AddressList comment=AS10129 address=199.67.191.0/24} on-error {}
:do {add list=$AddressList comment=AS10129 address=199.67.194.0/24} on-error {}
