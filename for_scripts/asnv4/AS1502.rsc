:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1502 address=143.70.27.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.20.216.0/23} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.30.123.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.30.126.0/23} on-error {}
:do {add list=$AddressList comment=AS1502 address=158.11.240.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=158.19.28.0/22} on-error {}
