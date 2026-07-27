:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15008 address=216.238.16.0/22} on-error {}
:do {add list=$AddressList comment=AS15008 address=216.238.20.0/23} on-error {}
:do {add list=$AddressList comment=AS15008 address=216.238.23.0/24} on-error {}
:do {add list=$AddressList comment=AS15008 address=216.238.24.0/21} on-error {}
