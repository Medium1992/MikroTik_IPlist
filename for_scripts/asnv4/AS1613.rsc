:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1613 address=168.100.224.0/23} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.244.0/24} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.250.0/24} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.252.0/24} on-error {}
:do {add list=$AddressList comment=AS1613 address=168.100.254.0/23} on-error {}
