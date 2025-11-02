:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199197 address=176.124.190.0/24} on-error {}
:do {add list=$AddressList comment=AS199197 address=194.106.200.0/23} on-error {}
:do {add list=$AddressList comment=AS199197 address=195.182.51.0/24} on-error {}
