:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1054 address=216.40.84.0/22} on-error {}
:do {add list=$AddressList comment=AS1054 address=38.244.60.0/22} on-error {}
:do {add list=$AddressList comment=AS1054 address=38.55.108.0/24} on-error {}
:do {add list=$AddressList comment=AS1054 address=38.55.111.0/24} on-error {}
:do {add list=$AddressList comment=AS1054 address=38.95.78.0/23} on-error {}
