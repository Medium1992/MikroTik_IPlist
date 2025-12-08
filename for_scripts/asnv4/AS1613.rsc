:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1613 address=168.100.224.0/23} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.232.0/22} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.238.0/23} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.240.0/23} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.244.0/23} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.247.0/24} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.248.0/23} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.252.0/22} on-error {}
