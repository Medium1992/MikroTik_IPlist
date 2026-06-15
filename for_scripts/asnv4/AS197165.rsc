:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197165 address=189.74.106.0/24} on-error {}
:do {add list=$AddressList comment=AS197165 address=189.74.114.0/23} on-error {}
:do {add list=$AddressList comment=AS197165 address=189.74.116.0/23} on-error {}
:do {add list=$AddressList comment=AS197165 address=189.74.118.0/24} on-error {}
