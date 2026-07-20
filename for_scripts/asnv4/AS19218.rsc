:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19218 address=158.120.250.0/23} on-error {}
:do {add list=$AddressList comment=AS19218 address=184.170.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19218 address=216.182.102.0/24} on-error {}
:do {add list=$AddressList comment=AS19218 address=216.182.99.0/24} on-error {}
:do {add list=$AddressList comment=AS19218 address=38.45.104.0/21} on-error {}
:do {add list=$AddressList comment=AS19218 address=38.84.16.0/21} on-error {}
:do {add list=$AddressList comment=AS19218 address=66.232.65.0/24} on-error {}
:do {add list=$AddressList comment=AS19218 address=66.232.88.0/24} on-error {}
:do {add list=$AddressList comment=AS19218 address=66.232.94.0/23} on-error {}
