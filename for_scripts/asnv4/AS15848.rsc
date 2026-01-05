:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15848 address=178.237.248.0/22} on-error {}
:do {add list=$AddressList comment=AS15848 address=178.237.253.0/24} on-error {}
:do {add list=$AddressList comment=AS15848 address=178.237.254.0/23} on-error {}
:do {add list=$AddressList comment=AS15848 address=185.115.96.0/22} on-error {}
