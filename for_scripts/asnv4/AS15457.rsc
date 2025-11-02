:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15457 address=for_scripts/asnv4/AS15457.rsc} on-error {}
:do {add list=$AddressList comment=AS15457 address=159.255.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15457 address=188.125.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15457 address=213.138.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15457 address=213.190.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15457 address=83.223.160.0/19} on-error {}
:do {add list=$AddressList comment=AS15457 address=84.23.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15457 address=89.109.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15457 address=95.172.160.0/19} on-error {}
