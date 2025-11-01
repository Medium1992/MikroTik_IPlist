:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133327 address=158.116.208.0/21} on-error {}
:do {add list=$AddressList comment=AS133327 address=158.116.216.0/23} on-error {}
:do {add list=$AddressList comment=AS133327 address=158.116.218.0/24} on-error {}
:do {add list=$AddressList comment=AS133327 address=158.116.220.0/22} on-error {}
