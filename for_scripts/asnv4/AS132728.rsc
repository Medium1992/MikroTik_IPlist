:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132728 address=203.0.232.0/24} on-error {}
:do {add list=$AddressList comment=AS132728 address=203.0.234.0/23} on-error {}
:do {add list=$AddressList comment=AS132728 address=203.0.236.0/23} on-error {}
:do {add list=$AddressList comment=AS132728 address=203.0.239.0/24} on-error {}
