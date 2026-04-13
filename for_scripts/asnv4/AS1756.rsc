:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1756 address=178.173.128.0/22} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.132.0/24} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.134.0/23} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.137.0/24} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.138.0/23} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.140.0/22} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.144.0/22} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.149.0/24} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.150.0/23} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.160.0/19} on-error {}
:do {add list=$AddressList comment=AS1756 address=178.173.192.0/19} on-error {}
