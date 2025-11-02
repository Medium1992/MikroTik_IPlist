:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10089 address=for_scripts/asnv4/AS10089.rsc} on-error {}
:do {add list=$AddressList comment=AS10089 address=115.67.0.0/24} on-error {}
:do {add list=$AddressList comment=AS10089 address=115.67.100.0/23} on-error {}
:do {add list=$AddressList comment=AS10089 address=115.67.108.0/24} on-error {}
