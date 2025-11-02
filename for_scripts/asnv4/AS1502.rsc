:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1502 address=for_scripts/asnv4/AS1502.rsc} on-error {}
:do {add list=$AddressList comment=AS1502 address=143.76.16.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=147.104.120.0/23} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.20.216.0/23} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.26.197.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.26.202.0/23} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.30.120.0/22} on-error {}
:do {add list=$AddressList comment=AS1502 address=155.30.126.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=158.11.210.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=158.11.240.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=158.19.27.0/24} on-error {}
:do {add list=$AddressList comment=AS1502 address=158.19.28.0/22} on-error {}
