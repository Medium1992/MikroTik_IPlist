:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197415 address=185.50.84.0/22} on-error {}
:do {add list=$AddressList comment=AS197415 address=62.182.176.0/22} on-error {}
:do {add list=$AddressList comment=AS197415 address=62.182.180.0/24} on-error {}
:do {add list=$AddressList comment=AS197415 address=62.182.182.0/23} on-error {}
